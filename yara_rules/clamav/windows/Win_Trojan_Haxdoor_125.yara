rule Win_Trojan_Haxdoor_125
{
strings:
	$a0 = { 583c204d1b8cc980d0684734ecd521b22b5346a600160625ca0c4a554d436a3d3140209e263470c0400d1386d0491c9a1624080c3a362533ce14109928e0131bd2140e086e0c5d3bd18d1f01d3c5a85418c0830b8f95919776240925028e60fac5491afc942dd02e65e85368c035868cacb24e5315804636483628345c52a02ef4462ad1fc252cc2e1b209a69501e4728231a6319011 }

condition:
	$a0
}

        