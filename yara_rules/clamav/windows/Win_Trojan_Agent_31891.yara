rule Win_Trojan_Agent_31891
{
strings:
	$a0 = { ff157010001068704100106a5c8d45805068804100108d4d8051ff158410001083c4146a006a046a026a006a0068000000408d558052ff1568100010 }

condition:
	$a0
}

        