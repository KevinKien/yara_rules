rule Win_Trojan_SdBot_2030
{
strings:
	$a0 = { 9648828ffe26d7b1018a28e8adedae0c2c6e86a0909ccaea799eb42eb774f78520924d39906f0f04dfbe737b977364224980ed226e39f9c5224169176a4ae80332788f50e12e1ac5cbf0950243422067d0e2323a4806017804c81356b71362988342d664d82f795c41f3594c9e66fd1813a89a976bd7311f765bf90e21ed91b97ca2873f9408b9ef937b0254 }

condition:
	$a0
}

        