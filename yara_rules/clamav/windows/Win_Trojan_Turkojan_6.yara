rule Win_Trojan_Turkojan_6
{
strings:
	$a0 = { 293eee853998d1b61795dc49078aff5918c582d104acd80c627628e221050857e233b15a6dd84637dd3b7e19f68a5a6f29bffcce568617e982ef63b25d00e254650c038ce7fe3706e387aec3bef52d572fdb8853c40e67336ff6fc4d2ddd5ec6ff2a28df11384367ae4e75dcd51846db0b15032ddb9a7dcb5f658cd598b9f40635f4ab60a6b66678deaa6d33 }

condition:
	$a0
}

        