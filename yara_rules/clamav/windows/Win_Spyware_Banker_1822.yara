rule Win_Spyware_Banker_1822
{
strings:
	$a0 = { 702dc38d93230a51fe34653522e06596aac0bb5c32e2183663eab46100cb3d5db783b903fc19e3145030971a1fd34de061d503269faee8ccbdfc8327bc20df708db7bb8c2488abb24d971aef0e2b1b02a47f54de192dc0234076ac7a61b6c7d6358b5b81470bc8ac86b05bf2501bfd499a31acc578eee70f1db2400f598e0d0614a2ac5351a278fbfb7628bcd16030ecc95a9972 }

condition:
	$a0
}

        