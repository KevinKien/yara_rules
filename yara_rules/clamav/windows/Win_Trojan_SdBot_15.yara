rule Win_Trojan_SdBot_15
{
strings:
	$a0 = { 7066d98371e716c0d5873dc87da9e05ac46fa9d02ce0b085ddb67ae2b362308ed144b8404ca131c43d73a09d92d0edc34fc4b88c887a6e398a0c99665112c3430063cc6e46e0dbc166a59faa7996f11d5a45547a2591b26d13402a7c00371794011cfbda871829d0a6cada958693ea894ab489c2b29a7f2d0c750e66f2a016377f771bc49db2 }

condition:
	$a0
}

        