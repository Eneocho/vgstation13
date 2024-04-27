//Blessings and curses that confer (un)luck to a mob.
/datum/blesscurse
	var/blesscurse_name		//string: Name of the blessing or curse.
	var/blesscurse_strength	//number: How much luck (+) or unluck (-) the blessing or curse confers.

///////BLESSINGS/////////
//Blessing if you roll high on Fortuna's Gilded D20
/datum/blesscurse/rollthedicegood
	blesscurse_name = "diceroll blessing"
	blesscurse_strength = rand(0,500)

//////MIXED///////////
//random bias for those who follow Fortuna, set upon conversion
/datum/blesscurse/fortunasgamble
	blesscurse_name = "Fortuna's Gamble"
	blesscurse_strength = rand(-500,500) //May the fates smile upon you, traveler

///////CURSES///////////
//Curse when someone breaks a mirror.
/datum/blesscurse/brokenmirror
	blesscurse_name = "mirror-breaker curse"
	blesscurse_strength = -50

//Curse when someone spills salt. Requires accidental reagent-spilling to be re-implmented.
/datum/blesscurse/saltspiller
	blesscurse_name = "salt-spiller curse"
	blesscurse_strength = -50

//Curse when a mime breaks their vow of silence.
/datum/blesscurse/mimevowbreak
	blesscurse_name = "vow-of-silence-breaker curse"
	blesscurse_strength = -250

//Curse when rolling poorly on Fortuna's Gilded d20
/datum/blesscurse/rollthedicebad
	blesscurse_name = "diceroll curse"
	blesscurse_strength = rand(-500,0)
