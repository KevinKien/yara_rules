rule Win_Trojan_PTH_1
{
strings:
	$a0 = { ae00390020034000ae0439002a030000ae003900340300002000400339004a03a3000300390054036d00ffffad00050042313a4d3300200034022500b40201004240200200004000ad0002004131200034022500b40201004240c002000000009a00aa026300ffff6b00ffff8e04840120008a0042406a03000000006b00ffff8e04b0016b }

condition:
	$a0
}

        