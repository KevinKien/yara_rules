rule Win_Trojan_Mybot_4995
{
strings:
	$a0 = { df8f5147aa8b12296db516dedede3bf3c9edd396563ee500fef7204bb76227cba8255d46c6de1a5dee0a54c0edef56a7786367e2c34e8b946577228de41b114b838f91aa9bacbd600fc61be49ce069d8b05f62d8bd9492087f7c9a1a9cbcd74bd33f4d485a70017dd5f40b2ef3cca8e0e4c0a527b53c0c4164566f02cd40186e98b8fe77521f444803be60f131eed725ba3d7aafe1c8 }

condition:
	$a0
}

        