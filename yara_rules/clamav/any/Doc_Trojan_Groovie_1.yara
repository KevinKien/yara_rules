rule Doc_Trojan_Groovie_1
{
strings:
	$a0 = { 496620496e6974203d2046616c736520416e64205363616e5f466f725f446f63203d2054727565205468656e }
	$a1 = { 4e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e74732822[0-25]22292e4578706f7274202822433a5c[0-150]2e7379732229 }

condition:
	$a0 and $a1
}

        