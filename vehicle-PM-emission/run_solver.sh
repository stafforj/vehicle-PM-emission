#!/bin/bash

procs=60

#foamDictionary system/decomposeParDict -entry numberOfSubdomains -set $procs

mpirun -np $procs renumberMesh -parallel -overwrite | tee log.renumber

mpirun -np $procs potentialFoam -parallel -writep | tee log.potential

mpirun -np $procs pisoFoam -parallel | tee log.solver

reconstructPar -fields '(U p Q PMroad PMwheel PMbrake)' | tee log.reconstruct
