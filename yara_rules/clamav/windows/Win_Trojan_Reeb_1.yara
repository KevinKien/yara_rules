rule Win_Trojan_Reeb_1
{
strings:
	$a0 = { 83c40c8b45ec668b5008668955f00fb7450c50e83efeffff83c40489c0668945f26a006a016a02e84afeffff83c40c89c08945e86a108d55f089d0508b45e850e821feffff83c40cc9c3 }
	$a1 = { 542f627820627920437972616e69 }

condition:
	$a0 and $a1
}

        