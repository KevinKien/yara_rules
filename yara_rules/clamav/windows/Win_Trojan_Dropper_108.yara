rule Win_Trojan_Dropper_108
{
strings:
	$a0 = { 2e777269746528756e6573636170652822253363253533253433253532253439253530253534253230253463253431253465222b22253437253535253431253437253435253364253232253461253631253736253631253533253633253732222b222536392537302537342532322533652536362537352536652536332537 }

condition:
	$a0
}

        