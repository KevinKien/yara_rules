rule Win_Spyware_Banker_4330
{
strings:
	$a0 = { a2192e6ca6c14e6182cb16c21db2411fb16a9bc978894c8ba3fb78b59ded230cbe0aea980dafd19a60aa3d8ca301cd2914aefc35aa8ea9a2807817c1f2d7a677acd1dfd7c8f48a0f2e206952e814684dc6b7ed80120974ab229b2cc0a5a4d328529189e513382a3b019d97fa5f302a00ad26d0e84e4f120d23ea6f9beef95b90deaf5b2ac035a607d191007f }

condition:
	$a0
}

        