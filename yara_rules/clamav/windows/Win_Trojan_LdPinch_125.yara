rule Win_Trojan_LdPinch_125
{
strings:
	$a0 = { 4b923dfe63613a6f530d9648fc6ccfdbf75633c76890f524e3de4752a629175b7fbce31ae19de0e4e23f1c0f031f626e549c611cf08d8bba9747e07f8679724db6da76432758b92c97c2078d835fbcee406b4a3c564fe351ae48fa1c14d6389fc15d0e662ae9772d5e1e3051383cfcc2 }

condition:
	$a0
}

        