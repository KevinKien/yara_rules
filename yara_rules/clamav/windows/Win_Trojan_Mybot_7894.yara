rule Win_Trojan_Mybot_7894
{
strings:
	$a0 = { 60ca16ed34d2da413fdf111d67115fda1020dd5ed06dbbca984c092b196968f0bd3422ea4ba92c6beb42bd47748cb9246ea97fd0bf7bc1b9ac2e045f21fa2fdd8b893408d223db496440137516cfe5ecd5861231c62078bf72ac2dfa4feb37d0845318974af38d702e97a9227d9faa740f2b035ffb5b85b9cfc6aa1f80301639ef890e4f5a91c3de64ac664a }

condition:
	$a0
}

        