rule Win_Trojan_G_21
{
strings:
	$a0 = { 5d81ed03018cc00510002e018673022e03866f022e898671012e8b866d022e89866f012e8b8671022e89867301 }

condition:
	$a0
}

        