rule Win_Trojan_Agent_34567
{
strings:
	$a0 = { 726567206164642022686b6c6d5c[0-30]63757272656e7476657273696f6e5c7770616576656e747322202f66 }

condition:
	$a0
}

        