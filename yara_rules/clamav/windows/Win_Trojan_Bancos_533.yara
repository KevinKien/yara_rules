rule Win_Trojan_Bancos_533
{
strings:
	$a0 = { f0ab6780b4596cbfc1341d9d85d1d9da494b14cbc15ce4c555cc3c15a5abe55763aa2bb076af839db23f4065ce73a4743b72ed60a80f3069193a7e0f3043e0f8fc6a6f6f036ac753bd52695e79c9b7d74b4acf244f9f8170a69eeb4fc46af29fffe2606554342000000035f7fa5a1f004da146c7c15a1ad510d1a9a9a525305c148a194ef6bfa6842706aec153319a8d4d5a0d2d2d09 }

condition:
	$a0
}

        