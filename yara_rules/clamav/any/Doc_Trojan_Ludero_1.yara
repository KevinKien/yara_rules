rule Doc_Trojan_Ludero_1
{
strings:
	$a0 = { 616c6c44697361626c654e6f746966792229203d20223122 }
	$a1 = { 726f736f66745c53656375726974792043656e746572222c2022416e7469566972757344697361626c654e6f746966792229203d202231 }
	$a2 = { 5c43757272656e7456657273696f6e5c506f6c69636965735c53797374656d222c202244697361626c655461736b4d67722229203d20223122 }

condition:
	$a0 and $a1 and $a2
}

        