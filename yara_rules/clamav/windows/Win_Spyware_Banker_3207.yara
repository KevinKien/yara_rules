rule Win_Spyware_Banker_3207
{
strings:
	$a0 = { a379e1f50decfd23bba1da85c49c368321db8abf02eb668ed8456931e2f6c9c2b707ff9c8b73c970d5e5601ccffff6204f3b5600241704c26d31f7d5daaaf3ed364f9b11f7a6c0430e64fb5a853982395e23213fdf75d9c23db15a238fd12b68ec61724eb3c05d6e3fecea8597e8bec6d79bbd0effb6aae976a84a1e87406d02db72f728ff796fa0afc0b91d }

condition:
	$a0
}

        