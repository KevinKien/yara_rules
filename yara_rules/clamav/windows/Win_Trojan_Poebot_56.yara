rule Win_Trojan_Poebot_56
{
strings:
	$a0 = { 8857853d104744ff71d888f22a5a25875c1b564421171df75a909d53c801b024703fc8eb5ce3c8da38d2c8c960c1c8d11cfa8c1fa9aff362864023cd9c9f7fb7140b84a9f1b4a794a327da72865dc4b755c614d72be3ecb7025614fa1c79fed17485db3555a26c98d07cf463f726974df43d1b543bd3a6abfb8d40c17594a62e6bb06324e01469f2655dae57c78f7b06f355bb41ea49 }

condition:
	$a0
}

        