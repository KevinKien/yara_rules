rule Win_Trojan_SdBot_2775
{
strings:
	$a0 = { 1f4b9c361746e100233959a0638830f2911eec536f581f3c396ddbf79c65be8b0a52281ea29b2de2e73b3ed59deeb941611ddd851e8ea099760899c014d0b1aae28e4c191ca0347f28201cefd1830542f5a477b8657d13a27035bb70a9c5ad51aab52a36ce79c013339cfc0e9e56d8dbf13baa401fdd20cde4a351f4371735419338f297195781b4b8b8105d93df70ef7d1fdfca72b6 }

condition:
	$a0
}

        