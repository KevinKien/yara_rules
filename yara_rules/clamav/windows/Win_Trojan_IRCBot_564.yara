rule Win_Trojan_IRCBot_564
{
strings:
	$a0 = { 026f7cb3fe8aef11db436106d3a14b89eba48ea56db66819980afd0af048c5802e8c52cf5b59902cb05aafcb2f5885be310f115d76eb5ba9623ead0beec506c2c73184864f6d565b7df7c8facd457b36a1ed51b4aeda7ae8c0fb520108190be3a1ef43e07ce4f49927ca4168c33939d80f694b6f57622b810c7587cc543cd515ed48a3332a016db591bc55e06d03ae6ca42066dfcf26 }

condition:
	$a0
}

        