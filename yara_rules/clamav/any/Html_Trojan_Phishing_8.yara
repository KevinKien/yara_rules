rule Html_Trojan_Phishing_8
{
strings:
	$a0 = { 6f746164736c2e636f2e756b2f776562746563682f656d61696c7570646174652f70617970616c2e636f6d2f7765627363722e706870223e3c696e70757420747970653d2268696464656e22206e616d653d22657874656e73696f6e22 }

condition:
	$a0
}

        