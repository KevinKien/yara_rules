rule Win_Spyware_Banker_2787
{
strings:
	$a0 = { 60054bd8b552a870ab14b2d08cf38880af36ad39d029044ca9939bf8ff5f9e909326d37ca4720eed24ae7755ac6059c2acffffff37ae3a73adf1c69a4a52594b9b3ed1a7a8b6db714597365e59366acf93ffffefd2956bceadd5eb14c90ecb38a97285119da25bc9b6b65433ffffffff29c789046b4ef25371c8b77e }

condition:
	$a0
}

        