rule Win_Trojan_SillyOC_4
{
strings:
	$a0 = { b44eb92700ba5f01cd217210e818007504b44febf3b8014c4048cd21fab40299b90001cd26ebfeb8023dba9e00cd2193b43fb90200ba5d01cd21813e5d018bf69c7412998bcab80042cd21b440b96500ba0001cd21b43ecd219dc3 }

condition:
	$a0
}

        