rule Win_Trojan_Bifrose_102
{
strings:
	$a0 = { df816cfcb6b34cde559b6144cf643e50a28401e7d5e63b78a3e3a91ddbec4535387551cb9c603ed2bd8ddba0e00182a7bbc5a21ab30b1c14d501715b1c0054e5d604e45be7b94e0ec6be1835f035c4955ce05008cc485f6b74a43f196eaebfe356fb4174bb7d2b3198d0c689384ff1c11e080835906050e8fb52f4fdff4816088b1a0e2148ff271ca783d77c2d64d3f7679794a52585 }

condition:
	$a0
}

        