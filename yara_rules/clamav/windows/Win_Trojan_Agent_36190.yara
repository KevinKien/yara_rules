rule Win_Trojan_Agent_36190
{
strings:
	$a0 = { 5589e581ecf801000087fe56575355e8f8feffff89c281ea0d0000c08955e82155fcf831c989cb81cbd2814100f7d34329da0355e88955f489eabba8010000f7db01da8955f031db81eb00a04100f7dbc745d800000000315dd88b45f0bbf0ffffff29d88945e4816dfc3000000031c048f755fc2945fcff75d8ff75fcff75f4 }

condition:
	$a0
}

        