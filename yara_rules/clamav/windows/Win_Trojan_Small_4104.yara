rule Win_Trojan_Small_4104
{
strings:
	$a0 = { 256400006578706c6f7265722e657865000000004156502e50726f647563745f4e6f7469666963617469 }
	$a1 = { 4f53206d6f64652e0d0d0a2400000000 }

condition:
	$a0 and $a1
}

        