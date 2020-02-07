#!/bin/bash

pymars -i ../example_files/gri30_drg.yaml >./gri30_DRGASA.txt 2>&1 &
wait
pymars -i ../example_files/gri30_drgep.yaml >./gri30_DRGEPSA.txt 2>&1 &
wait
pymars -i ../example_files/gri30_pfa.yaml >./gri30_PFA.txt 2>&1 &
wait


pymars -i ../example_files/ep46_mech_drg.yaml >./ep46_mech_DRGASA.txt 2>&1 &
wait
pymars -i ../example_files/ep46_mech_drgep.yaml  >./ep46_mech_DRGEPSA.txt 2>&1 &
wait
pymars -i ../example_files/ep46_mech_pfa.yaml >./ep46_mech_PFA.txt 2>&1 &
wait


pymars -i ../example_files/c3oh_49_drg.yaml >./c3oh_49_DRGASA.txt 2>&1 &
wait
pymars -i ../example_files/c3oh_49_drgep.yaml >./c3oh_49_DRGEPSA.txt 2>&1 &
wait
pymars -i ../example_files/c3oh_49_pfa.yaml >./c3oh_49_PFA.txt 2>&1 &
wait


pymars -i ../example_files/25DMF_COMPLETE_drg.yaml >./25DMF_COMPLETE_DRGASA.txt 2>&1 &
wait
pymars -i ../example_files/25DMF_COMPLETE_drgep.yaml >./25DMF_COMPLETE_DRGEPSA.txt 2>&1 &
wait
pymars -i ../example_files/25DMF_COMPLETE_pfa.yaml >./25DMF_COMPLETE_PFA.txt 2>&1 &
wait


pymars -i ../example_files/nheptane_drg.yaml >./nheptane_DRGASA.txt 2>&1 &
wait
pymars -i ../example_files/nheptane_drgep.yaml >./nheptane_DRGEPSA.txt 2>&1 &
wait
pymars -i ../example_files/nheptane_pfa.yaml >./nheptane_PFA.txt 2>&1 &
wait


pymars -i ../example_files/weberMCH_drg.yaml >./weberMCH_DRGASA.txt 2>&1 &
wait
pymars -i ../example_files/weberMCH_drgep.yaml >./weberMCH_DRGEPSA.txt 2>&1 &
wait
pymars -i ../example_files/weberMCH_pfa.yaml >./weberMCH_PFA.txt 2>&1 &
wait


pymars -i ../example_files/mb_cnf_08_drg.yaml >./mb_cnf_08_DRGASA.txt 2>&1 &
wait
pymars -i ../example_files/mb_cnf_08_drgep.yaml >./mb_cnf_08_DRGEPSA.txt 2>&1 &
wait
pymars -i ../example_files/mb_cnf_08_pfa.yaml >./mb_cnf_08_PFA.txt 2>&1 &
wait

pymars -i ../example_files/andraeSkelatelTRF_drg.yaml >./andraeSkelatelTRF_DRGASA.txt 2>&1 &
wait
pymars -i ../example_files/andraeSkelatelTRF_drgep.yaml >./andraeSkelatelTRF_DRGEPSA.txt 2>&1 &
wait
pymars -i ../example_files/andraeSkelatelTRF_pfa.yaml >./andraeSkelatelTRF_PFA.txt 2>&1 &
wait

exit 0
