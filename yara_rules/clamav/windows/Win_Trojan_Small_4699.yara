rule Win_Trojan_Small_4699
{
strings:
	$a0 = { 4e1a661a30357c17f557074c0a386850a737ccb5078b4862dc72f6fe5c5de832324450934018245e08fb0b09c60b31781ff9940af59f86fc75563f1c6dae1b131b28c66489c0f5a452aef39c400b78290caf20527a0ac373e8713ced34534f906cb44283c71ce73f8cc851b08a79fbfe306889423140b12e6c8a14f40293c6046c3f4d281a03405b31633151b1023e850afdc7507294 }

condition:
	$a0
}

        