rule Win_Trojan_Haxdoor_56
{
strings:
	$a0 = { 6b7dc1030009803d301604b6da53d0cc6e630b4462772095d97879ab59ba3b7c1900415b4c4953294e6a7f8eb64e5f0eb9085243561826932b99f3561da42b4db6506814fca93109329b21169b3f0b0a7a4b416a76682f5f4143fdcb1a6b83add03ac45f5f5c4217d0f5c0d7b773ee748d28a27032b47a75f3dc00b04a264e3f6d59f5e3423b9c54fa731d051cac08ed7605eb05 }

condition:
	$a0
}

        