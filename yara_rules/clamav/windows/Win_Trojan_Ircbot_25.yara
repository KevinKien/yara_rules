rule Win_Trojan_Ircbot_25
{
strings:
	$a0 = { 227a9161e38b030ae2be19dd021ccbfaa9220d39a382305a64b5d04455cc4912883c2fb05cf42bb38c48cb763cb6be0779be1c65152d7e8cfe66709fd25f9143878cca8d8c58d21e85311aceddea94c5ea8161a74c907963a02d905323b73ae83cd2e7a098066662750a609c7bbd6b9d1c23b5dec5ad0a0be5822ec12b7d2ddeb56a5a96d4daa95ecc42eb794db24139e946ce78042f }

condition:
	$a0
}

        