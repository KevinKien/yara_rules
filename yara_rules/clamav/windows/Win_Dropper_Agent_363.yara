rule Win_Dropper_Agent_363
{
strings:
	$a0 = { 616e5f5761735f55706c6f616465640d0a636c6f73650d0a717569740d0a0d0a0d0a20202020015f2e657865ad20ad470400004d5a47000300010002000510ffff590040000000000000001c000000050042001e068ccbba490003dafc33f633ff4b8edb8d870f008ec0b908 }

condition:
	$a0
}

        