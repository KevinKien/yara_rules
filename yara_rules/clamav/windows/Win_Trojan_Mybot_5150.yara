rule Win_Trojan_Mybot_5150
{
strings:
	$a0 = { 35cb08c573c42801fb46ee40bd429ddafaf7ad4a504e398c0958e5039b6b39f3d6077bd8481902b1d0a7b303a4f6f1418a63e8a29f4c4741c3dec074d443a8c0d56daa539164bd766055861f8f5ade81301e74f4a8a87ceadcd3bec814126a032b443d633d0947344a00a679c6d7899ec17f0cc868a9fddf6d687d5077ca63c9 }

condition:
	$a0
}

        