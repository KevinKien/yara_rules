rule Win_Trojan_Banbra_145
{
strings:
	$a0 = { 85b60fb5c35534908a6805a7b674c1326a62d46cdfd03cb27f1e85d67bbe3c96086486147d10e0d1e932944e10ae237b0a0d5ed32d33a9c6a881bb44f8663f0198d83cbfe5e24a22ac85220fecb6cd6b69181c10de4513ebc9e92ab40232e35c2b448fd8ab9d1183b06447722fdd8b285f8540edc84ca9a44495e4c8f9ab006fc0e8c2ae1ebfc1efa9d677612b3f58bb7de9 }

condition:
	$a0
}

        