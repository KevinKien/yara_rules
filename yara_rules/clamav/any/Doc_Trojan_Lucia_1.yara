rule Doc_Trojan_Lucia_1
{
strings:
	$a0 = { 6620436f6e746575646f203c3e20224f7074696f6e204578706c696369742027436f6422205468656e }
	$a1 = { 616c6f6746696c6553756d6d617279496e666f293a202e5469746c65203d20224c55434941223a202e417574686f72203d20224c55434941223a202e457865637574653a20456e64 }

condition:
	$a0 and $a1
}

        