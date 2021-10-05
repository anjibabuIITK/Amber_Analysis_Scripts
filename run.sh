#!/bin/bash
##min
#sander -O -i min.in -o min.out -p alatri_wat.prmtop -c alatri_wat.inpcrd -r min.rst -inf min.mdinfo
#echo "Min Done."
#Heating
#sander -O -i Heat.in -o Heat.out -p alatri_wat.prmtop -c min.rst -r Heat.ncrst -x Heat.nc -inf Heat.mdinfo
#echo "Heating Done."
## Production
sander -O -i prod.in -o prod1.out -p alatri_wat.prmtop -c prod.ncrst -r prod1.ncrst -x prod1.nc -inf prod1.mdinfo
echo "Prod Done."

