rule Win_Trojan_Mybot_409
{
strings:
	$a0 = { 388445deaa70fcdd53d98acc468beed65d5430747a1440b29eaf8433a33e52993b5160740e89763d715666e83f3266ab8315a53aa0b30aab9375fef1daf038701721d6988dd3968f5cae710c49b2cc33d0ceb0783779abecdcbbb41e742c08e8a10307bc597d11d650629af324cde8461933cf54dd3525d93cab3c7ce8cdf536713c6b1aeb93836a751493392c6ee7800b875e }

condition:
	$a0
}

        