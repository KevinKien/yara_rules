rule Win_Trojan_Hupigon_1475
{
strings:
	$a0 = { 16e0a449e260247944d9364c5816992a872fb8cb46f61ec96ccab2e869bb5ceea8a1ff9feb48eb1e4aca3d39687892588909e6aee5249151b4d7751fdb19f17bba52b001c3c081597998765cdd02ddbc3b31bbaccc03998a2081cef9b58e536b2d5acc3b59a84c1cd90de2ba65ffafcabbf1b740c210662e71d7d18df8d1677e37f36b6fcd21ab5aaea9fd11 }

condition:
	$a0
}

        