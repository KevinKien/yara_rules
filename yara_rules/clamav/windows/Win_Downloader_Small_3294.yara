rule Win_Downloader_Small_3294
{
strings:
	$a0 = { f02f744beb08914e1b1aa5c6e29c1889f21b0aff01ceffc6fff6d008da637575e9c557fdeea473c0a95a92588d2494ffc2bfc0ffe008756158af6539d05b0cbb86ce686b6b8befff5fe8ff57fc29d0770201c252c116c485eaa7268b121f39d97558ff2ff4ff4a7415ecbbc59da1041e0c4b51cac7089fadcb5662e2970aa1ffffff04045ab9fdb27c0bce222b38411738fd753ae7 }

condition:
	$a0
}

        