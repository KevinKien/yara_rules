rule Win_Trojan_Finpath_1
{
strings:
	$a0 = { a4a020a7a0a3e0e3a7a8e2e1ef20e2ae2045534320a2ebe5aea407434f4d535045432b2f432044495220433a5c542d4d41494c2e43544c202f53202f42203e20433a5c46544e504154482e5357500e433a5c46544e504154482e5357502c2f4320444952 }

condition:
	$a0
}

        