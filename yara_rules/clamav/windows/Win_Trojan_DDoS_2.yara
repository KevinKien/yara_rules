rule Win_Trojan_DDoS_2
{
strings:
	$a0 = { f0d38d45b05121d78d55d0edf003f1f5106aff006a408b0656ff9058122233219e21154cf4f20ca922bbeb0949121c0700a7f0fc2e047268474f580034262d3626fee02155b08d45c08d4de3d0523520bb27890410ff5290930da30aac0dbc0c28cc0ddc0320eee30ddb68f835116a0f562e08f6ff92640d19e81a10b4f026d52015b4bf232af0acdcf2b613f7f868e845f0578b07ff }

condition:
	$a0
}

        