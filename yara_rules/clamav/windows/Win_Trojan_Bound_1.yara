rule Win_Trojan_Bound_1
{
strings:
	$a0 = { 7468496e28436872283336292c766243724c662c4d53426f756e6429242020544d50203d205265706c61636557697468496e28436872283335292c436872283334292c544d502924202046203d20496e53747228312c544d502c4368722831323429292420204d5342 }

condition:
	$a0
}

        