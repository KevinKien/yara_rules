rule Win_Trojan_Pakes_340
{
strings:
	$a0 = { 3006ba84bc3f7b58f98b6624b3b34f15b06aa61394feeb64b012ac9c5d141ae3d761582117b211b8a3ff182033fcb12acc526b3f662b1a26c341871ee25863ffcff5a441b312151584f9536b22486a3a994217accd686b2d703258c9a7b5df7348f90c94222cda68c36176929686840d30517ff46a7db1c1178e1055a4f7104852198b066113ad1f7a76e723 }

condition:
	$a0
}

        