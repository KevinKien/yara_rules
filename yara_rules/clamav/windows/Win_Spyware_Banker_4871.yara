rule Win_Spyware_Banker_4871
{
strings:
	$a0 = { 4c84e7f7e2ed102a86b49775167b65a9ac8edca4371d8747356c83eed74615d7c159908ca00cd94dd3932a9c2aad4348316841ce1ead6d1f37e3e923fb388dde4da8ef4fb8b4cb26fa9ad974bd7ba5674e2d52812ac4dbcf4b696454c22b3f7111071e0b9463274e53c0bdd06bc2bb4667fc5461ef83df407350631a6fb3f76515080e1a82af42987d75505f08aecd67af0e6f4c91 }

condition:
	$a0
}

        