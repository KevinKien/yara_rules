rule Win_Trojan_Zapchast_133
{
strings:
	$a0 = { 766172206c7566716e6a383d2725755c783339272b76656565382b275c783339272b7665656538 }
	$a1 = { 67716269666276343d756e657363617065 }

condition:
	$a0 and $a1
}

        