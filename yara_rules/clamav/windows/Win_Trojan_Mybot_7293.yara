rule Win_Trojan_Mybot_7293
{
strings:
	$a0 = { c120e9ff63223b347a7e3d03b73c6d3bdb9072864ca3b870b6be2b55b313cbb715f4daec461717339de4bc05f535dc7d7801bd6530bce12ab55c7c3d8a6af85d8e9fe95da45dcd51255d3d84851dcb7fe37dae18ce6930eefad3208aad4a27de07b54a9164a5729777aff67086e35653f47dc4394d019137e84138 }

condition:
	$a0
}

        