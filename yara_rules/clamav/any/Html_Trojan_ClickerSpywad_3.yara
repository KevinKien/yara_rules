rule Html_Trojan_ClickerSpywad_3
{
strings:
	$a0 = { ffd6ff742410ffd58d4424105750576a025768603e40005768d43b40006801000080ffd36a08 }
	$a1 = { 4745523a20535059574152453c2f7469746c653e0d0a3c736372697074 }

condition:
	$a0 and $a1
}

        