rule Win_Spyware_Delf_1743
{
strings:
	$a0 = { ec81271001f7a6e5e7e4a08eb3bbbcb2dada01c00a03cb8bada7b9accc93b4b0a14e80115683ecbebff9d1d9c511c5e0c34e3dec1a03e084a9a0efcbd0c6c5c4d29b0b4300c61b65e81d55cce4ac58e28bccf4ec26f831007f2d160a13758fec662465806f25070b0f00cb85b55b38821726c5cc5a491d39065c30592e }

condition:
	$a0
}

        