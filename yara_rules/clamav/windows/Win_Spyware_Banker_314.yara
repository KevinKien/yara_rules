rule Win_Spyware_Banker_314
{
strings:
	$a0 = { d414ee16981d37553d103f246f476c4f2151d399b3fb19b767c095ba78d50bcafcd1907ac4f601c51a2b9437f6c8a5a1f2d6005fd6b5910b4f0e18c4bcd69ac039a35dd523c548d5eef0c033521515841cc1efd6ae5c702c77f79e43f722d17fcaeb73e31924408e145656bc261e61f2c226fd21f50d331b26059f160725b1566116e739593793c786559dafc98bfa5e913484846aa2 }

condition:
	$a0
}

        