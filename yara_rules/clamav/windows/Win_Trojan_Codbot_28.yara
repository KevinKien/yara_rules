rule Win_Trojan_Codbot_28
{
strings:
	$a0 = { 9d9ab929bc79d86b174ae36ff1987a76f40022ae84f0ffa4b1d7b7558cffc6e4f5db6375426232a3c031c7d3dcff5010a5d56fcf57344a1cf204825c68b6bfc615b82c65d0df01b4eb706386c842133d3718a0ef978aabbd2eb4f3036df7d5442a7160696d1425b659e04b }

condition:
	$a0
}

        