#!/bin/bash

now=$(date +"%T")
echo "Starting new run at: $now" >>timer.txt

now=$(date +"%T")
echo "DRGEPSA 1 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep.yaml --num_threads 1 >./DMF_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA 1 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEP 1 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep_nosa.yaml --num_threads 1 >./DMF_DRGEP.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEP 1 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEPSA 2 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep.yaml --num_threads 2 >./DMF_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA 2 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEP 1 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep_nosa.yaml --num_threads 2 >./DMF_DRGEP.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEP 1 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEPSA 4 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep.yaml --num_threads 4 >./DMF_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA 4 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEP 4 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep_nosa.yaml --num_threads 4 >./DMF_DRGEP.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEP 4 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEPSA 8 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep.yaml --num_threads 8 >./DMF_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA 8 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEP 8 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep_nosa.yaml --num_threads 8 >./DMF_DRGEP.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEP 8 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEPSA 16 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep.yaml --num_threads 16 >./DMF_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA 16 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEP 16 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep_nosa.yaml --num_threads 16 >./DMF_DRGEP.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEP 16 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEPSA 32 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep.yaml --num_threads 32 >./DMF_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA 32 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEP 32 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep_nosa.yaml --num_threads 32 >./DMF_DRGEP.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEP 32 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEPSA 64 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep.yaml --num_threads 64 >./DMF_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA 64 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

now=$(date +"%T")
echo "DRGEP 64 start: $now" >>timer.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep_nosa.yaml --num_threads 64 >./DMF_DRGEP.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEP 64 end: $now" >>timer.txt

rm ignition_data.dat
rm ignition_output.txt
rm *.cti

exit 0
