rule Win_Spyware_Banker_5244
{
strings:
	$a0 = { d0aef57fd30b1facf394d7e295b44b1e004e0a463742714fd2b8ace46f8c711d32697ac9668b4d0e9b5b96ae80505fbd02088729d12e99795dccfe0f75848c2b01c04a5cf995a9a7cd70a7e281b7ec7dad2f1b3295f7888e2acb6ea60834c987a00cf8809a210e04e4c4a781902b3a3393a03f44feda5b7cc36c224de94011842c867684e7043371748a5509d5508cc723c2c4ffba5e }

condition:
	$a0
}

        