rule Win_Spyware_Banker_414
{
strings:
	$a0 = { fa4e21a64c8dc9ec40339df56bf66aef39433930e48a697f6e73c65806b29d260bdcc1f3ff3cd0811461407a5d64d141d9680c98d2c461d19e548b869708f58bb834a568365d9adff0743161f8c751b94a028affed301d2264f48ef7e461a90d7868e48fcb3adafe9a66b58747c88bbd0f9537886f7a6bb565f5abfd130614a9433754b47dfa9f0b81f87558e16bd639282b76424077 }

condition:
	$a0
}

        