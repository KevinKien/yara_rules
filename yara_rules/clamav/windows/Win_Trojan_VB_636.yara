rule Win_Trojan_VB_636
{
strings:
	$a0 = { 7900610068006c0075007a0065007200000032000000490043004400200031003000200066006f00720020004d00650064006900630061006c0020005200650063006f0072006400000034ca7be44e8dd941ba8298fce452576666 }

condition:
	$a0
}

        