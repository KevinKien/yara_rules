rule Doc_Trojan_Lorz_1
{
strings:
	$a0 = { 4f70656e2022433a5c4155544f455845432e4241542220466f72204f7574 }
	$a1 = { 5072696e742023312c20226563686f20797c666f726d617420633a202f75202f763a414156203e6e756c22 }
	$a2 = { 5072696e742023312c202264656c74726565202f7920633a }

condition:
	$a0 and $a1 and $a2
}

        