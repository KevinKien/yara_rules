rule Win_Trojan_Dragonbot_41
{
strings:
	$a0 = { 5514ff02c745080100000033db80385c75044043ebf7803822752cf6c301752533ff397d18740d807801228d500175048bc2eb03897d088b7d0c33d23955180f94c2895518d1eb8bd34b85d2740e4385f6 }
	$a1 = { c01200100000000000000000801300106347001000000000000000000000000000000000000000006e7067674e542e64657300006e74646c6c0000004e7450 }

condition:
	$a0 and $a1
}

        