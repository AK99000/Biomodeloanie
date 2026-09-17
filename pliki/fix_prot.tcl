set all [ atomselect top all ]
set fix [ atomselect top "protein" ]
$all set occupancy 0
$fix set occupancy 1
$all writepdb ZIP_SCI_FIX.pdb