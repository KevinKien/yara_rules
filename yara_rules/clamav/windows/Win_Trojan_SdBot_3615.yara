rule Win_Trojan_SdBot_3615
{
strings:
	$a0 = { 929a5352a1a366a3c0d1ba6a7c3ec1cce06c3cd80472b28be24173f077ea632a2568e65d932350ef2956869316762cfc37ba9e203d82dd93430dddc4cbdf2e663574837b47205c3cfe25ed62bd2a71cba798cdc922327f5f31d5dd66401cef07587f2b43fc28782750aaee19 }

condition:
	$a0
}

        