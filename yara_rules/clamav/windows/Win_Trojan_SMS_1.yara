rule Win_Trojan_SMS_1
{
strings:
	$a0 = { 5f534d535f426f6d620000000000ffcc31002fc38be28b583ad411a5a900606737252fc48be28b583ad411a5a900606737252f3a4fad339966cf11b70c00aa0060 }

condition:
	$a0
}

        