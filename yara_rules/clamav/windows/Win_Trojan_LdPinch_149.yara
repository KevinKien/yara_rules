rule Win_Trojan_LdPinch_149
{
strings:
	$a0 = { 7c55d364b027494d7dff68049595ab8766a3a2d2086049911514164ddd84700a14520d2a66457855b898f7d6b7383d0577db55a354498448912d1329da5ab724a5eb20ba51abd22d96f6f3fb16e02c67d79b1fdef23c9fb076f78780dac614bdb20d626f0920278bb2126709b4d7ffa305a7d52290566373603acf094c9c12e8169810ad80fee44f1055d309 }

condition:
	$a0
}

        