rule Win_Trojan_Dialer_732
{
strings:
	$a0 = { 28da4e50b4773a720a2eebbcf220e93800c3ad282585f17de016053d9b4e6f6352885e408ce624251c5dbfe77a4b3cf3478d798f0efff4c58a17534820b389a9a8442d756985c76fad88e250f5237869d633f7c5edb0a5d65017cc8758d26ba3ff8d21bd0c527895c4506ea0f3234199da840ebedf726983408c1ab2fac6f9f98c102a6725e51d8e23c40ebfc8f6353017c30d4d7908 }

condition:
	$a0
}

        