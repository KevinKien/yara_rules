rule Win_Trojan_VB_107_8
{
strings:
	$a0 = { 3f0941b7c14f506c7567696e5f436c697062063b92fe6f61726446756eba9807027dffff41853d7111c7c12f469916a83786 }

condition:
	$a0
}

        