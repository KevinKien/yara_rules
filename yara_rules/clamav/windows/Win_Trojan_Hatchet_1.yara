rule Win_Trojan_Hatchet_1
{
strings:
	$a0 = { 6e70520279080bc76e63fe0709330fb63120323030204f4b007836033460529decc4d80488c53006f97112443238c46f054ade5b42b19096233cc3780b01ac1008041480d7803dd7d300937863bea16db0be0dc187b7a1b09df2c8a005cc11 }

condition:
	$a0
}

        