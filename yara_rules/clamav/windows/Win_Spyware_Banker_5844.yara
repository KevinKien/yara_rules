rule Win_Spyware_Banker_5844
{
strings:
	$a0 = { 2cf1a872060ddd052710587092a98cde31d99c6d15083e33beb0bcea33d9a0d80612a858b4905d21cda4ec8e236a54372e1cc99ebf4857aa81be5a7468d609e92d226aa437ed1e1bd3f8be39661b06f2e8ae1cf2747e26896be98bc4cb7b285a76d1690aba5d67631abd3b62d8a1704cf56f1807ec9361e335e5749e921f3d2b23a2d7a2900cf484b0196dfb7b5a }

condition:
	$a0
}

        