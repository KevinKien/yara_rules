rule Win_Downloader_Small_544
{
strings:
	$a0 = { 31382e63632f636f6e662e7068703f673d726567657272000000536f6674776172655c4d6963726f736f66745c4d535354534c00000061696400266169643d000000687474703a2f2f36312e3133312e }

condition:
	$a0
}

        