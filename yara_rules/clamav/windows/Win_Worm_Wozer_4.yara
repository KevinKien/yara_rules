rule Win_Worm_Wozer_4
{
strings:
	$a0 = { 558bec81c428feffff33c0898528feffff89852cfeffff8945fc33c055689e8c400064ff30648920833db86a4100000f84a700000068b48c40008d952cfeffff33c0e8f59bffffffb52cfeffff684c8d400068588d4000684c8d400068808d4000684c8d400068988d4000684c8d40008d45fcba09000000e88bb5ffff }

condition:
	$a0
}

        