rule Win_Trojan_AOS_II_3
{
strings:
	$a0 = { 92929292929292b9a801bb22002e8107000083c30283e90175f31e06929287ca87ca87ca87ca93939393e800005d }

condition:
	$a0
}

        