rule Win_Trojan_Notice_2
{
strings:
	$a0 = { 6164746869732e646f632e766273220d0a496620524e756d626572203d2036207468656e20524e616d65203d20225c4c6567616c2e646f632e766273220d0a46534f2e436f707946696c6520577363726970742e53637269707446756c6c4e616d652c20537973666f6c64657220 }

condition:
	$a0
}

        