rule Win_Trojan_Zdesnado_1
{
strings:
	$a0 = { 651e0c616796830c15ba16ddca5370439b012c772e32e04c4c3a2e62f58c372d697a66753b75aa31162d80a67673652d6d6f652bc7a2e77066eb59026f81a25ad966ba372f9065966a5a1a965e967e4b33a73a811e214d7963e9e5fe2cadb846db74c2a5259763006b61e236917a6b79a879ece373831c6840790b9ea2f4005c82990a6d6361659ec267796d792d7f89b626bf73 }

condition:
	$a0
}

        