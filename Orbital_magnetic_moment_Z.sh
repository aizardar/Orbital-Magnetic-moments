#!/bin/bash

sed -n '/orbital moment (z)/,/ Spin-Orbit-Coupling matrix elements/p' OUTCAR > orbital_moment.dat
Total_orbital_moment_Z=`awk 'NR==38{ print $3 }' orbital_moment.dat`; echo $Total_orbital_moment_Z 

