rule Win_Trojan_InvictusDLL_1
{
strings:
	$a0 = { 8bf38b1c24e9????????b9070000008bf343e9????????b9070000008bf343e9????????b9070000008bf343e9????????8a1602d2e9????????b9070000008bf343e9????????8a1602d2e9????????b9070000008bf343e9????????8a1602d2e9????????b9070000008bf343e9????????8bc883f8ff750ab9070000008bf38b1c248a1602d288168a4500880343e9 }

condition:
	$a0
}

        