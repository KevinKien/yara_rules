rule Html_Trojan_ClickerSmall_65
{
strings:
	$a0 = { 20313270783b2077696474683a35333070783b20746578742d616c69676e3a206c6566743b223e0d0a46756c6c2073797374656d207363616e20726573756c74733a3c62723e0d0a3c6c693e33205370797761726520696e66656374696f6e733c2f6c693e0d0a3c6c693e3237205370797761726520747261636b733c2f6c693e0d0a3c6c693e3935204164756c742d6f7269656e74 }

condition:
	$a0
}

        