rule Win_Trojan_Mybot_7836
{
strings:
	$a0 = { 8100d24d020b158845b1b6282d2a0da348b635914710edd5a5b42d95a5e700bedda5ef0b5d8d39780b0e49aa474ded333a37a3ca73b4bc43b4ed4b69de743975ef20f216ca11ed2f695e4e3c97963595ecadd1dd575aca1aa684f7df7643d26bcbbb715e5e76fe7799dcee62f7bf8eec97b9d90e4e76cd203090109b00 }

condition:
	$a0
}

        