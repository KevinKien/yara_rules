rule Win_Trojan_Inject_110
{
strings:
	$a0 = { 6a6068c8614000e881030000bf940000008bc7e8f91b00008965e88bf4893e56ff15286040008b4e10890dd88240008b4604a3e48240008b56088915e88240008b760c81e6ff7f00008935dc82400083f902740c81ce008000008935dc824000c1e00803c2a3e082400033f6568b3d1c604000ffd76681384d5a751f8b483c03 }

condition:
	$a0
}

        