rule Win_Trojan_IRCbot_51
{
strings:
	$a0 = { 6830124000e8f0ffffff0000000000003000000050000000000000000199eaf601e6e242bbf07c267f966729000000000000010000003a0d0a0d0a4776623670726f6a6563747a737a644570474a4d4564476b5651465a007328692000000000ffcc31000086d7cb3ac4729e4a92f9ac38d9cbce2bf32bfcbd42ac2f49a8f3e2 }

condition:
	$a0
}

        