rule Win_Spyware_Banker_3786
{
strings:
	$a0 = { 30050831a820a123f45620508044e7de487083bdaa96ef7f05dcef73afe1dfc0bdee677205bddc8172f7780dbb902be9c837560b95bc82b5905bae405ae416eb920dae41af5c9056e4035dc905a6406db902f6dc8376ee40bbbb80ddcb82ddeee57373bbffffffb7dff7f7f7cf9ce79e7cf3cf9e79e739fbff7bff0460d90269cc16bb5daacd64df4890eb7f }

condition:
	$a0
}

        