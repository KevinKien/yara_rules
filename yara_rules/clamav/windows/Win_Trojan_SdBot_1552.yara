rule Win_Trojan_SdBot_1552
{
strings:
	$a0 = { a67e72be83840aae9a8530f5069276c95ebb27063e22d4d285afcaba762051746a8491de6e26ef9702a6e793f287303e5486be833a959a85be76847206c7d285ae76f482043aaf3eaade92c648dcef9eb16e738e8724a285af5572fcf2fce2f522cc33a69e020d148aa2deaef87eb2d3426a704b17bb46ae5a30f0a69756249ec5b14272ff7a5a4ff14697a616334ebe7eae9e12dff2 }

condition:
	$a0
}

        