rule Win_Ircbot_Apulia_1
{
strings:
	$a0 = { 4f67676920646f6d616e6920652073656d7072652057206c61205075676c696120213e3e633a5c585f215c782e787878 }

condition:
	$a0
}

        