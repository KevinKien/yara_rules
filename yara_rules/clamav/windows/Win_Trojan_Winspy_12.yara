rule Win_Trojan_Winspy_12
{
strings:
	$a0 = { a01d4000782f40002a104000902f4000f82a40000c304000ac2f4000a81c40001c304000303040003c304000583040006c3040008c304000ac304000 }

condition:
	$a0
}

        