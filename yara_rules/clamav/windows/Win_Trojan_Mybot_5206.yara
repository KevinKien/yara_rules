rule Win_Trojan_Mybot_5206
{
strings:
	$a0 = { 244d79e02233b6cdf8a76e0e54c80c72593333874cad58baec019b68c8a182513493e23cb8c0a42a09b77443ac0c689eca5f0300acc2749fb178ff65011ece48944d157988fb8e9afad66660cef9d3a2a2159370de1d33e8708ccda5d603129f961d1375e2e01434daeda13497527300d11f056a6343703eacaf1d9bae53269b875db0a45f5f80aeb2efaad5321b84f565e8f086 }

condition:
	$a0
}

        