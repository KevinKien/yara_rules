rule Win_Trojan_Ransom_70
{
strings:
	$a0 = { 6a0059be0c31400083ee6d8b46ff8bd0c1e2106633d268ad11400081ea20ff000050648b19648921803a50740383c2088d82ac000000410fb6121bca7721b61a3a30731290b6383830770b8d3d004040007ea79d6a07ff357c304000ff0c24ff2424558bec83ec3457565051ff37e86b0b000083c4145f8be55d58ffd000558b }

condition:
	$a0
}

        