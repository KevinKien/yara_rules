rule Win_Trojan_Dialer_48
{
strings:
	$a0 = { 666963616476616e63652e6e65742f445350726f763f443d00000000ffffffff0b00000026544142726f777365723d00ffffffff0b000000265441526566657265723d00ffffffff0100000026000000558bec33c055680000220d64ff30648920ff0500005078750ab8000040b4e8010005f833c05a59596489106800002214c3e9010003c0ebf85dc38bc0832d00005078 }

condition:
	$a0
}

        