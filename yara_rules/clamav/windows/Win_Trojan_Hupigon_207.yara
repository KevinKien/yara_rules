rule Win_Trojan_Hupigon_207
{
strings:
	$a0 = { c989389821b678b7362428cd9d8784a8282522dc86bc836d34372679537afc4db4f8bc0867bdd2b6225658d2c3f340089780754ceae475a9374df1214594c1e6f72794997d30df0ccaf86471531185cb907f109d6741a17769a5abde94999864c5e908a5b143a25bcd7b055a08ed }

condition:
	$a0
}

        