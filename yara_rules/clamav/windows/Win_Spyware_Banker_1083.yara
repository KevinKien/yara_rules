rule Win_Spyware_Banker_1083
{
strings:
	$a0 = { c39367aa1cd0f8b62f9cafe4ac826b08a58e5ae8da8680343e97a5d6703d97bf6888e43ef7a54a90247f96e9531279de0e84a22a41ace4c6580ae7cb42d53ac943ed0614b921af981b3a923509e6410be9409c628432cd5aa6c1f9d54fda5f0beeaeba8d63b8eaa0e33a6655c7762953696cb47b0589197abc72440376317085 }

condition:
	$a0
}

        