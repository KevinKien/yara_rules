rule Win_Trojan_Ouch_1
{
strings:
	$a0 = { 7768696c6520282166656f66282470316463636164666564376263622929 }
	$a1 = { 247939623230373136376535333831203d206a6f696e }

condition:
	$a0 and $a1
}

        