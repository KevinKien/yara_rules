rule Win_Trojan_Hupigon_1463
{
strings:
	$a0 = { cd5a4afeb45b92594727ed264e80bc0a1f3587933ca3a498ab1fafb83573a719b3226eb745bd8f2de658bed4d0380457beca6cbe3dcda8952261af9fdcde3d8645fe8131c65f76927846a1c09792c3fa0b0f5d94475768a12bd2d2d83cc9914cb1e66c4f661e3fe3c403f85b846cd0d1feeb9f49eff83a21f77b68f76cdd8f7dd5c0d23eb86c40caba818b75 }

condition:
	$a0
}

        