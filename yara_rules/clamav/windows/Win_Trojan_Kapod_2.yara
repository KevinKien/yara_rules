rule Win_Trojan_Kapod_2
{
strings:
	$a0 = { e9e1f0e2c6ed5f138c9eb5f51a3a3c77b8492ab77c65bdae22eb024fa22f7f7becf81359ae530039d3ae80ca40d7b0aeb6f3594ee4516a81cbbef882e0270b6d16e5bc117187a77568fb64badbaad86ee42918dd9f0811edc7fdea4e5cc78a599298d1ee7b17f090e8517cdcbe13772d1b365c50613231e31a09c3251abfe8dc9b14f1be5ad7e70981d2522caa938902fb9eb93d4bc7 }

condition:
	$a0
}

        