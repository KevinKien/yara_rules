rule Win_Trojan_Dropper_116
{
strings:
	$a0 = { 6e6573636170652822257539303930222b22257539303930222b22257565666539257530303030257535613030257561313634257530303330257530303030257534303862257538623063222b222575316337302575386261642575303834302575643838622575373338622575386233632575316537342575 }

condition:
	$a0
}

        