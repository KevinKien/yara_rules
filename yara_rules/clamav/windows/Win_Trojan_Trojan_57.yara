rule Win_Trojan_Trojan_57
{
strings:
	$a0 = { 029a22a04d891337a63b998d73e576f5199155dbf32d537bcff56c16903487ea8c82af4d2178e98c9874435525b0c846bab6294e9c594b5896e4fa500578286a99b931d123d949a3dfa49fe58a1cdc04eac48f176f5b7633cfd61025c363c32895e527f2d6ddb36485ffa0d2c546c2bc7c5c06ae1d5acb2444c7cef13ce711555950720f440eb2f0a77dcfa82ea1e824980e48a19711 }

condition:
	$a0
}

        