rule Win_Trojan_SdBot_2476
{
strings:
	$a0 = { 05a0f7f3209ebc267a7a1d6c511d88efa1e2f231564942e21c9fcdf5ed99c42e12efa0b817469e4ca740beef2a5da636f01a64ce3000132e67e44314f54e1c60e997f8e69c4614e5d25bca31447ef441ed5d4422a12ea6e7f920567ff099c165a0a9f43e0c5ea96f78caa61ece570a448788e681fccb0ea39bdadc8ced221f16df5fcf63a95ade0365229f82 }

condition:
	$a0
}

        