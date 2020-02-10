run sims will run all of the simulations and create the corresponding output files

run sims timer will time DRGEPSA, DRGASA, and PFA on 6 of the models

run sims timer no sa will time DRG, DRGEP, and PFA on 6 of the models

these scripts were written quickly and could be improved for ease of use and extensiblity.  I reccomend creating a list of file names, and making a loop that calls all of the algorithms on everything in the list.  I also reccomend making the timer scripts calculate the difference between starting and ending time automatically.
