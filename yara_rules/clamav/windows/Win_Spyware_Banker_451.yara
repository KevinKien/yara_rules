rule Win_Spyware_Banker_451
{
strings:
	$a0 = { aeb7535d8672eb368d2cb704eaff0bb410177d2b180a5d391144431b13222e9e24654c935b31db5deeb40d672901dae5c9a87069753b501bdab7546baf226909a5edc095caa0dfdc9e43566de01ab7351314c4bc21162c4210bf0cb3cc7fcf454e54b933d906bc5d2165f6b02e290e7b69b8f7732aa7079e94798df3ae3732ab425b03078f2348de4b3f48f6b2a3b47a6dba89659111 }

condition:
	$a0
}

        