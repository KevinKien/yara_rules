rule Doc_Trojan_Minceme_1
{
strings:
	$a0 = { 756c652e6c696e657328312c203129203c3e2022274d696e636572212220416e6420646f632e564250726f6a6563742e7662636f6d706f6e656e74732e4974656d2831292e4e616d65203c3e20224d5822205468656e }

condition:
	$a0
}

        