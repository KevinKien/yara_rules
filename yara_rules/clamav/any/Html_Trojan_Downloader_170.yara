rule Html_Trojan_Downloader_170
{
strings:
	$a0 = { 2f7a77657a636d65762f6a732e6a73223e3c2f7363726970743e3c73637269707420747970653d22746578742f6a61766173637269707422207372633d22687474703a2f2f7777772e617263 }

condition:
	$a0
}

        