rule Doc_Trojan_Creeper_11
{
strings:
	$a0 = { 654e616d65203d20222a2e2a22 }
	$a1 = { 4966202e4578656375746528536f727442793a3d6d736f }
	$a2 = { 466f722062203d203120546f202e466f756e6446696c65732e436f756e74 }
	$a3 = { 4b696c6c202e466f756e6446696c6573286229 }
	$a4 = { 656e742e50617373776f7264203d20224372 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        