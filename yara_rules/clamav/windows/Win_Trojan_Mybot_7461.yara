rule Win_Trojan_Mybot_7461
{
strings:
	$a0 = { 823a47b5753391d99065c70eb101559c875c9b6a45381d6523dd52bdad8a1ea8273e6ce8c6a5ce64924fd0ff3aa25b41339f20357b130b4355b30c4d0eb482bc71ff91e00c3458e37a45769d4205dfdb0e555d35204fbc06f5fd6849b71cf33684814e44a04ce7f898d03e465106f7c13112d186582883d58c9bc3b2c1b10bb2ecd6e0cb3c7cc09ad4c39a2b0f057668ad8b6b4a876b }

condition:
	$a0
}

        