rule Win_Ircbot_Frezir_1
{
strings:
	$a0 = { 6f7920757320616c6c210a0d245c70726f6772617e315c616e746976697e315c6176702e73657400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005c6e63 }

condition:
	$a0
}

        