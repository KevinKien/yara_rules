rule Win_Trojan_Snake_2
{
strings:
	$a0 = { 7479206e756c0a636f7079202530202577696e646972255c6465736b746f705c2a2e6261740a636f7079202530202577696e646972255c73746172746d7e315c70726f6772617e315c61756f7473747e315c5753742e6261740a73657420736e616b653d736e616b650a73657420736e616b653d666f720a25736e61 }

condition:
	$a0
}

        