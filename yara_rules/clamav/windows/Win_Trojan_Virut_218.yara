rule Win_Trojan_Virut_218
{
strings:
	$a0 = { 770069006e006400690072[0-9]5c00570069006e0055007000640061007400650064006100740061002e006500780065 }

condition:
	$a0
}

        