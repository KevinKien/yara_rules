rule Win_Spyware_WOW_38
{
strings:
	$a0 = { 764000e800002a108bd08bc3e800003e34833d24774000007405e8000039c4e8000025d833c05a595964891068495940008d45d4ba03000000e8000026ecc3e900002164ebeb5f5e5be8000025d8000000ffffffff0e00000073797374656d5f7965732e6578650000ffffffff0e000000737973 }

condition:
	$a0
}

        