import parmed as pmd
parm = pmd.load_file('alatri_wat.prmtop', 'ala_tripep_prod.rst7')
parm.save('alatri_wat.top')
parm.save('alatri_wat.gro')

