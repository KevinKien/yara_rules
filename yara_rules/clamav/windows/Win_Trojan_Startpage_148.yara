rule Win_Trojan_Startpage_148
{
strings:
	$a0 = { 2b2227295c223e222b6b2b223c2f613e3c62723e22293b7d0a646f63756d656e742e777269746528273c2f74643e3c2f74723e3c2f7461626c653e3c2f74643e3c74642076616c69676e3d22746f70223e27290a646f63756d656e742e777269746528273c666f726d20616374696f6e3d22687474703a2f2f7777772e7365617263686d65 }

condition:
	$a0
}

        