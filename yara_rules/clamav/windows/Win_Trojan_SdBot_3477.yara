rule Win_Trojan_SdBot_3477
{
strings:
	$a0 = { 1a3e668638ba98e677d6ef2fae35a6bb718d986de9ae1cc6c5efdfe329fe862958be5f7b4a61793b351bf39d5a00e5f17b7b44d34d2bb3cf90bb765e6880a4a21638a39d88b16438375879f8ee8eafee4e9a08ce037af48036e6a7103a12305dc40a8a38fb1489c131c4037f2991cb191f014b511e05 }

condition:
	$a0
}

        