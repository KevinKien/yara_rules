rule Win_Trojan_Bancos_1134
{
strings:
	$a0 = { b65fae6f09787755407080c8a440a2a66c54f2a05b92169c6b99982bced842742dfb2b015c800cea9520b07a583b58f47878d86924a1dfd212cd256d43546f87e292f3ecfd78714f133044adcf3d290c1470a8459667290750ac6a8c0526c1683bbb }

condition:
	$a0
}

        