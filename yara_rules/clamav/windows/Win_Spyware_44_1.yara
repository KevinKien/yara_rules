rule Win_Spyware_44_1
{
strings:
	$a0 = { 535059455845206d6f64756c6520616c726561647920696e7374616c6c6564206f6e20746869732066696c652107c8000100bfda }

condition:
	$a0
}

        