rule Js_Trojan_Obfus_170
{
strings:
	$a0 = { 6e3030303d646f63756d656e742e676574656c656d656e747362797461676e616d652822696d6722295b305d3b766172206e3030313d66756e6374696f6e286e3030302e69642e73756273747228302c33292b6e3030302e69642e73756273747228362c33292b2220222b6e3030302e69642e73756273747228332c33292b6e3030302e69642e73756273747228392c31292928293b766172206e3030323d6e30303128225b222b6e3030302e616c742e7265706c616365282f2f672c222c22292b225d22293b766172206e3030333d22223b666f7228 }

condition:
	$a0
}

        