rule Win_Trojan_Mybot_6294
{
strings:
	$a0 = { 937307840c384616dcb092a3860e085a7da93bdc44c0a10dacea794e65700b85866c5a1923e214d10a3a4e4c894ebf0873c22677616f56465018c652d2b68d913dc60d88f181e5b31c89f7f27c0c8324152c99b0998f0a305dbc08029d982e710221753b433de921549bc5c0f2c4b0eb24e976f1f5dd60d006e5de0653016708c3805e6db20ccf5ae4c841a0ccd8fd094eb4f07298ac }

condition:
	$a0
}

        