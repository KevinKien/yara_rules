rule Win_Trojan_SdBot_1858
{
strings:
	$a0 = { 39c7600088fae87d22b90b4a8c3dd23ff867ee91779aee65102a29b7bcf5028e127da65e8c0dfd8ca48327206deb25cc6a80acf626478742ffa8bf9cf0b9bc398837ab36e0989c3b5efca4c3001f2b3f37c11f31ecde7441fa433ab09c72a5e3da99db9555171d0a285bd3c5aa5dcc67e1f7eae116c543474ddee32f6a556a72 }

condition:
	$a0
}

        