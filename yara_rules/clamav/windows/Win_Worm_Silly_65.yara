rule Win_Worm_Silly_65
{
strings:
	$a0 = { 636f7079206d79776f726d2e65786520633a5c6d79646f776e7e310024002a00636f7079206d79776f726d2e65786520633a5c70726f6772617e315c656d756c655c696e636f6d696e6752002b00636f7079206d79776f726d2e65786520633a5c70726f6772617e315c6c696d65776972655c73686172656400820004004f6b }

condition:
	$a0
}

        