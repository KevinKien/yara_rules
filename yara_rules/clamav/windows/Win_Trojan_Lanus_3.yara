rule Win_Trojan_Lanus_3
{
strings:
	$a0 = { 6a21347e417624382340234026734b4450416c3134507e207e710950292b634d2b446f575e4e2b4d6324462a52776b732b6440234026715750602f6c6b2b632979524d6e4f41364f2b0964625755676c732b607e202a62507b5045433a48457e7d4450602f6c6b2b607a2b204d7f }

condition:
	$a0
}

        