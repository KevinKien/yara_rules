rule Win_Trojan_IRCBot_596
{
strings:
	$a0 = { b15811ef50b8d254b44179ccd54092874d52ffff2ffc57207f2467accd912bbbd6e203b99bbc2ec5a5e6c8e11a74261affffffffc354ed475830f71db749c79cafe915022fc156b6475fef11840a91ddd68f5bf1b7f82d6e2d90f22b289e054478eadc5fffffffffe52d0b950b80dcf5da541595555efd64c4e0bfbda917664f0ce8332c9fb585e2ff56ffffdb210530086e02a54f93 }

condition:
	$a0
}

        