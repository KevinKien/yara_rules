rule Win_Trojan_Proxy_23
{
strings:
	$a0 = { 6a6068b0344100e80700ca60bf940000008bc7e807009e9c8965e88bf4893e56ff15d82041008b4e10890d7c8b41008b4604a3888b41008b560889158c8b41008b760c81e6ff7f00008935808b410083f902740c81ce008000008935808b4100c1e00803c2a3848b410033f6568b3d2c214100ffd76681384d5a751f8b483c03c881395045000075120fb741183d0b010000741f }

condition:
	$a0
}

        