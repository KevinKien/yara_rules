rule Win_Downloader_Small_3072
{
strings:
	$a0 = { 4b127f6ec5897f68c49f527353236141cb2eb15b73395b0dc6fe04d809f63a3ab29dd266e5b992b467d37265c69fb44c416d480a133b3620f3c5c864c7768ac309600701cb55006df7cb57ac911a4568c7ba8129f3e39c2ca6692b5ccfe69af6e7655d06d19d3b57c5814658e2fb58b6d68746f387f688147cac6b52e74fb20fd4ac3cc2c071365de5f558f7033455a23d2b874ec499 }

condition:
	$a0
}

        