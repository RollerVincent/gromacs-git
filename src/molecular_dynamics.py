import sys
import pdb
import requests
import os
import subprocess

module = sys.argv[1]

if module == '-pdb':
    action = sys.argv[2]
    pdb_id = sys.argv[3].lower()

    if action == 'd':
        if not os.path.exists('../pdb/' + pdb_id + '/' + pdb_id + '.pdb'):
            os.mkdir('../pdb/' + pdb_id)
            with open('../pdb/' + pdb_id + '/' + pdb_id + '.pdb', 'w') as w:
                r = requests.get('https://files.rcsb.org/download/' + pdb_id + '.pdb', stream=True)
                for l in r.iter_lines():
                    w.write(l.decode() + '\n')

    elif action == 'c':
        if not os.path.exists('../pdb/' + pdb_id + '/' + pdb_id + '_clean.pdb'):
            with open('../pdb/' + pdb_id + '/' + pdb_id + '_clean.pdb', 'w') as w:
                with open('../pdb/' + pdb_id + '/' + pdb_id + '.pdb') as f:
                    for l in f:
                        if not (l.startswith('HETATM') and l[17:20] == 'HOH'):
                            w.write(l + '\n')
    
if module == '-tpl':
    info = sys.argv[2]
    pdb_id = sys.argv[3].lower()
    if info == 'molecules':
        log = False
        print()
        with open('../pdb/' + pdb_id + '/topol.top') as f:
            for l in f:
                if l.startswith('[ molecules ]'):
                    log = True
                if log:
                    print(l.strip())
        print()

if module == '-analysis':
    mode = sys.argv[2]
    pdb_id = sys.argv[3]

    if mode == 'trr':
        with open('../pdb/' + pdb_id + '/result.xtc', 'rb') as f:
            for l in f:
                print(l)
        

if module == '-gmx':
    mode = sys.argv[2]
    pdb_id = sys.argv[3]

    with open('./tmp', 'w') as w:
        w.write('cd ../pdb/' + pdb_id + '\n')
        w.write('source /usr/local/gromacs/bin/GMXRC\n')
        
        if mode == 'pdb2gmx':
            w.write('gmx pdb2gmx -f ' + pdb_id + '_clean.pdb -o ' + pdb_id + '_processed.gro -water spce\n')
        
        elif mode == 'box':
            w.write('gmx editconf -f ' + pdb_id + '_processed.gro -o ' + pdb_id + '_newbox.gro -c -d 1.0 -bt cubic\n')
        
        elif mode == 'water':
            w.write('gmx solvate -cp ' + pdb_id + '_newbox.gro -cs spc216.gro -o ' + pdb_id + '_solv.gro -p topol.top\n')
        
        elif mode == 'ions':
            w.write('gmx grompp -f ../../src/ions.mdp -c ' + pdb_id + '_solv.gro -p topol.top -o ions.tpr\n')
            w.write('gmx genion -s ions.tpr -o ' + pdb_id + '_solv_ions.gro -p topol.top -pname NA -nname CL -neutral\n')

        elif mode == 'energy_minimization':
            w.write('gmx grompp -f ../../src/minim.mdp -c ' + pdb_id + '_solv_ions.gro -p topol.top -o em.tpr\n')
            w.write('gmx mdrun -v -deffnm em\n')

        elif mode == 'temperature':
            w.write('gmx grompp -f ../../src/nvt.mdp -c em.gro -r em.gro -p topol.top -o nvt.tpr\n')
            w.write('gmx mdrun -deffnm nvt\n')

        elif mode == 'pressure':
            w.write('gmx grompp -f ../../src/npt.mdp -c nvt.gro -r nvt.gro -t nvt.cpt -p topol.top -o npt.tpr\n')
            w.write('gmx mdrun -deffnm npt\n')

        elif mode == 'run':
            w.write('gmx grompp -f ../../src/md2.mdp -c npt.gro -t npt.cpt -p topol.top -o result.tpr\n')
            print('galere')
            w.write('gmx mdrun -deffnm result\n')

        elif mode == 'smooth':
            w.write('gmx filter -f result.xtc -ol ./result_smooth.xtc\n') #-nojump

        elif mode == 'convert':
            for root, dirs, files in os.walk('../pdb/'+pdb_id+'/result', topdown=False):
                for name in files:
                    os.remove(os.path.join(root, name))
                for name in dirs:
                    os.rmdir(os.path.join(root, name))
            if not os.path.exists('../pdb/'+pdb_id+'/result'):
                os.mkdir('../pdb/'+pdb_id+'/result')
            w.write('gmx trjconv -sep -f result_smooth.xtc -s result.gro -o ./result/'+pdb_id+'_.pdb\n')

    os.system('chmod u+x ./tmp')
    os.system('./tmp')
    os.remove('./tmp')






























    

