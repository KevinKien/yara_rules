rule Win_Trojan_Pakes_585
{
strings:
	$a0 = { fd0a35c88161ef1b4491dae77af50a5f7dae1a5999225faf7d161fe0e018d52966c714eb26f7cc7c8a21d4e4fa202df27156df04c76dd6ee6a6343e64bbcd7445e1b180b7a16c85fa91b07b10b4de601a466d37070acdff6bd76149396f75ab8f51bc0d80b7196b36ac3ead9978a3857fd533b38d39f2d8b2693cc1f8919cc0cdb7b3f4ecc1520e5c39a63e8 }

condition:
	$a0
}

        