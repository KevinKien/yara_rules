rule Win_Trojan_FakeAOL_1
{
strings:
	$a0 = { 68842a4100e8f0ffffff00000000000030000000400000000000000051b0372f8867d611a2f0a0b757c10870000000000000010000002046616c736550726f6a6563743100342e566973696200000000ffcc31001643af372f8867d611a2f0a0b757c1087044af372f8867d611a2f0a0b757c108703a4fad339966cf11b70c00 }

condition:
	$a0
}

        