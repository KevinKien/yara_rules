rule Win_Trojan_GWV_1
{
strings:
	$a0 = { 656c6c6120576f726d2056696374696d203a290d0a436f6e737420466f7252656164696e67203d20310d0a436f6e737420466f7257726974696e67203d20320d0a44696d2066736f2c20536f7572636546696c652c2044657374696e6174696f6e46696c652c204e65774669 }

condition:
	$a0
}

        