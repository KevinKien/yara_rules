rule Win_Downloader_1391_1
{
strings:
	$a0 = { 69d832cea123638625690704299add261b05550c60bc66d28d4fb92c78b5515e46881e890e7d2a19d06e1922ce52f06b33345ad28e27d14d9acb8d5d07eb1f8b73faacafd1affd0fcc969787a2bb208ed2ebfded3b7d482c6c6e408373d1407b2db9a5 }

condition:
	$a0
}

        