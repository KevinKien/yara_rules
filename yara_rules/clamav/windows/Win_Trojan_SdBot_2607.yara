rule Win_Trojan_SdBot_2607
{
strings:
	$a0 = { 706390af2d3c4966b3176469a83fb43542df5e48e80f71420398c257d2c59cccccd1ef643b696b5c281070996459f52536eda5e6403bb30ce72bf2f61a25afe8a8b79b543a57777126bbef1c501bd95fb302c2820b6e69fd2dffa4c8c59e8099bcaf692c9805fce640b62ce856ea83c4b66e5a7ce3f1588fc07ba8147ecb8d6ba40e283fb8546900a0f12d3a }

condition:
	$a0
}

        