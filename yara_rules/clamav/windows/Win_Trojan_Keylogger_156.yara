rule Win_Trojan_Keylogger_156
{
strings:
	$a0 = { 3a7a394496dabf3f9ecb516570453816585fd22f6dc90b7a1228d8c51eb5aeaf9fdeb1b0f7be6873aec739e9544d7776eebbe7e6b5ff3f939fe4303ebb2289942f43c3cf82bbd5f4703ec62baf0c95e74d00a1ab72ddf8e281deb5d09a64f6c4fe8afbbda663ed6a1eacca6f96d04eb6decae0c0c3c7486f165b6d761a5f45c298d41f07037308be300b116a }

condition:
	$a0
}

        