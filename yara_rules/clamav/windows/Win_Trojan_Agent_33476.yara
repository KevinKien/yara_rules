rule Win_Trojan_Agent_33476
{
strings:
	$a0 = { 1b8d4a3ca9d04ef182391449209ea42410003f7b15959f0d82d32e0612f313244d44d5cf0dadd8666cc167551cb5bc880de3c91540a60d0861dbb220f1346f0882214cabf0498696965473baab8d5ddfeeec7cc3bb1fee4816a0a28105556e89a9495fe710b6a96ebfaa9d04fd553a171ec89bb707b1f82feb3304ff79075f1a419bb68210c7db67e4553383ec9c8aa00bf8d58a }

condition:
	$a0
}

        