rule Win_Trojan_PcClient_33
{
strings:
	$a0 = { 89758c8a063ac374043c2076f2895dd08d45a450ff1520304000f645d00174110fb745d4eb0e803e2076d84689758cebf56a0a5850565353ff151c30400050e81cf2ffff89459850ff15583040008b45ec8b088b09894d885051e80f0000005959c38b65e8ff7588ff1550304000ff2554304000ff256430400068000003006800000100e80d0000005959c333c0c3c3ff257c304000 }

condition:
	$a0
}

        