rule Win_Trojan_Codbot_39
{
strings:
	$a0 = { 5efb93117007bd4b68097911ea023c38414ef3b80d18546af7060a61db0b6ee205a86398b940dccbe3a67dc8b8324367bfc3fc7ca3bd1138544fc8c459b11aef08e472040d14e8eafc8398e927357765cdd1471d8aee19dc0f79fe4f49cedc4da18ac2326d1ffd80ac65f2f064d078cac2830bb3dc6cf35206a7253c83948720f6f166a901e35d3eaa70dda1f94e323aeb3f81b76ebe }

condition:
	$a0
}

        