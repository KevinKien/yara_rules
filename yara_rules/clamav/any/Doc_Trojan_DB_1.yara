rule Doc_Trojan_DB_1
{
strings:
	$a0 = { 284e542e4e616d6529203c3e2022574d39375f446f63426f6d62696e6722 }
	$a1 = { 6f6e2e43617074696f6e203d2022574d39375f446f63426f6d62696e6720766972696920212122 }

condition:
	$a0 and $a1
}

        