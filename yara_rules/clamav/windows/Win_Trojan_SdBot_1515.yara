rule Win_Trojan_SdBot_1515
{
strings:
	$a0 = { 844ec283fc342e009347a0bc35dce4230031364158396ac97a00d02d3b724b74617603a478ba1c053d00f8561d5d9e6f1e8d009f961fa294a9dc07003e1a3f43274a45511c08c850c058010410304b3fd0c4003178e491e83b0e00321433464ea48edf07c26c348449a0b0d9c8e1e780ea204e3972bf7403c676d078df7af17cf380a83a1b9d271d35009e3c1e439f491f500193 }

condition:
	$a0
}

        