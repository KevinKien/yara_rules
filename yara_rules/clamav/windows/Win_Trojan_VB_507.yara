rule Win_Trojan_VB_507
{
strings:
	$a0 = { def554a72832db0193e40ef450b5076c3cd50f0be8a35ce43ead9c584ec86744efe068ed3ae233350e7a4e667cc269120819d9e00fbb59463e707962dc6caf04725077d117d473b874999c86108651d1d9a99d7c349b3bc678b4d5300be23377129ab8f6d3caec1320c940547ffce17078e0b169f9d76c35688b51c65f93 }

condition:
	$a0
}

        