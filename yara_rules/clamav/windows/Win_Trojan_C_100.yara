rule Win_Trojan_C_100
{
strings:
	$a0 = { 6f7270686963000312000080040a00008005f00048034f0bff00121c00ff034500000019090063686b4b696c6c415600050118004b696c6c20416e74692d56697275732050726f6772616d73000312000080040a00008005f00058024f0bff00121b00ff034f0000001a110063686b457874726152616e646f6d446972 }

condition:
	$a0
}

        