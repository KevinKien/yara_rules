rule Win_Trojan_Mybot_7325
{
strings:
	$a0 = { 15d4e0720a1b20a0e32444f67c8e4b696dacd7dd8198a366c99eadbad3c357d7ff6c4401b6fbda7a0a87ac17f5890d08b5e03ea7d8abe662f46cf6d3752306ed7aa6561a9b5e9ae90ab86ea0a26f976e38b8acfc50b8043b76f1d5297e496fc6ddc1146112d549a84875e1673f3438aaf130274ad29befbaa49b2efafea3ed33dd664cf4ec1f309b554a0ea237f7214bcb0e0d965ec6 }

condition:
	$a0
}

        