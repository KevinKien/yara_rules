rule Html_Trojan_CrazyNetClient_1
{
strings:
	$a0 = { 4300720061007a007a0079004e006500740020004200790020004300720041007a007a007900570061006b0020002d00200050006c0065006100730065002000430068006f006f0073006500200041002000460069006c0065001200000041006c006c002000460069006c006500730028002a002e002a0029 }

condition:
	$a0
}

        