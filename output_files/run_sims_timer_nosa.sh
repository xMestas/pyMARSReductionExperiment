#!/bin/bash

now=$(date +"%T")
echo "Starting new run at: $now" >>timer_nosa.txt


pymars -i ../example_files/gri30_drg_nosa.yaml >./gri30_DRG.txt 2>&1 &
wait

now=$(date +"%T")
echo "DRG gri30 start: $now" >>timer_nosa.txt
pymars -i ../example_files/gri30_drg_nosa.yaml >./gri30_DRG.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRG gri30 end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "DRGEP gri30 start: $now" >>timer_nosa.txt
pymars -i ../example_files/gri30_drgep_nosa.yaml >./gri30_DRGEP.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEP gri30 end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "PFA gri30 start: $now" >>timer_nosa.txt
pymars -i ../example_files/gri30_pfa.yaml >./gri30_PFA.txt 2>&1 &
wait
now=$(date +"%T")
echo "PFA gri30 end: $now" >>timer_nosa.txt


pymars -i ../example_files/ep46_mech_drg_nosa.yaml >./ep46_mech_DRGASA.txt 2>&1 &
wait

now=$(date +"%T")
echo "DRGASA ep46 start: $now" >>timer_nosa.txt
pymars -i ../example_files/ep46_mech_drg_nosa.yaml >./ep46_mech_DRGASA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGASA ep46 end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "DRGEPSA ep46 start: $now" >>timer_nosa.txt
pymars -i ../example_files/ep46_mech_drgep_nosa.yaml  >./ep46_mech_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA ep46 end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "PFA ep46 start: $now" >>timer_nosa.txt
pymars -i ../example_files/ep46_mech_pfa.yaml >./ep46_mech_PFA.txt 2>&1 &
wait
now=$(date +"%T")
echo "PFA ep46 end: $now" >>timer_nosa.txt


pymars -i ../example_files/c3oh_49_drg_nosa.yaml >./c3oh_49_DRGASA.txt 2>&1 &
wait

now=$(date +"%T")
echo "DRGASA c3oh start: $now" >>timer_nosa.txt
pymars -i ../example_files/c3oh_49_drg_nosa.yaml >./c3oh_49_DRGASA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGASA c3oh end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "DRGEPSA c3oh start: $now" >>timer_nosa.txt
pymars -i ../example_files/c3oh_49_drgep_nosa.yaml >./c3oh_49_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA c3oh end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "PFA c3oh start: $now" >>timer_nosa.txt
pymars -i ../example_files/c3oh_49_pfa.yaml >./c3oh_49_PFA.txt 2>&1 &
wait
now=$(date +"%T")
echo "PFA c3oh end: $now" >>timer_nosa.txt


pymars -i ../example_files/25DMF_COMPLETE_drg_nosa.yaml >./25DMF_COMPLETE_DRGASA.txt 2>&1 &
wait

now=$(date +"%T")
echo "DRGASA 25dm start: $now" >>timer_nosa.txt
pymars -i ../example_files/25DMF_COMPLETE_drg_nosa.yaml >./25DMF_COMPLETE_DRGASA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGASA 25dm end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "DRGEPSA 25dm start: $now" >>timer_nosa.txt
pymars -i ../example_files/25DMF_COMPLETE_drgep_nosa.yaml >./25DMF_COMPLETE_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA 25dm end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "PFA 25dm start: $now" >>timer_nosa.txt
pymars -i ../example_files/25DMF_COMPLETE_pfa.yaml >./25DMF_COMPLETE_PFA.txt 2>&1 &
wait
now=$(date +"%T")
echo "PFA 25dm end: $now" >>timer_nosa.txt


#pymars -i ../example_files/nheptane_drg_nosa.yaml >./nheptane_DRGASA.txt 2>&1 &
#wait
#pymars -i ../example_files/nheptane_drgep_nosa.yaml >./nheptane_DRGEPSA.txt 2>&1 &
#wait
#pymars -i ../example_files/nheptane_pfa.yaml >./nheptane_PFA.txt 2>&1 &
#wait


#pymars -i ../example_files/weberMCH_drg_nosa.yaml >./weberMCH_DRGASA.txt 2>&1 &
#wait
#pymars -i ../example_files/weberMCH_drgep_nosa.yaml >./weberMCH_DRGEPSA.txt 2>&1 &
#wait
#pymars -i ../example_files/weberMCH_pfa.yaml >./weberMCH_PFA.txt 2>&1 &
#wait

pymars -i ../example_files/mb_cnf_08_drg_nosa.yaml >./mb_cnf_08_DRGASA.txt 2>&1 &
wait

now=$(date +"%T")
echo "DRGASA mb_c start: $now" >>timer_nosa.txt
pymars -i ../example_files/mb_cnf_08_drg_nosa.yaml >./mb_cnf_08_DRGASA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGASA mb_c end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "DRGEPSA mb_c start: $now" >>timer_nosa.txt
pymars -i ../example_files/mb_cnf_08_drgep_nosa.yaml >./mb_cnf_08_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA mb_c end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "PFA mb_c start: $now" >>timer_nosa.txt
pymars -i ../example_files/mb_cnf_08_pfa.yaml >./mb_cnf_08_PFA.txt 2>&1 &
wait
now=$(date +"%T")
echo "PFA mb_c end: $now" >>timer_nosa.txt



pymars -i ../example_files/andraeSkelatelTRF_drg_nosa.yaml >./andraeSkelatelTRF_DRGASA.txt 2>&1 &
wait

now=$(date +"%T")
echo "DRGASA andr start: $now" >>timer_nosa.txt
pymars -i ../example_files/andraeSkelatelTRF_drg_nosa.yaml >./andraeSkelatelTRF_DRGASA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGASA andr end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "DRGEPSA andr start: $now" >>timer_nosa.txt
pymars -i ../example_files/andraeSkelatelTRF_drgep_nosa.yaml >./andraeSkelatelTRF_DRGEPSA.txt 2>&1 &
wait
now=$(date +"%T")
echo "DRGEPSA andr end: $now" >>timer_nosa.txt

now=$(date +"%T")
echo "PFA andr start: $now" >>timer_nosa.txt
pymars -i ../example_files/andraeSkelatelTRF_pfa.yaml >./andraeSkelatelTRF_PFA.txt 2>&1 &
wait
now=$(date +"%T")
echo "PFA andr end: $now" >>timer_nosa.txt

exit 0
