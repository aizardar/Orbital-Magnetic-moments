#!/bin/bash

sed -n '/orbital moment (x)/,/orbital moment (y)/p' OUTCAR > orbital_moment.dat
Total_orbital_moment_X=`awk 'NR==38{ print $3 }' orbital_moment.dat`; echo $Total_orbital_moment_X 



