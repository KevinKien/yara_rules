rule Win_Trojan_Hupigon_1206
{
strings:
	$a0 = { 110a88828c8f82310108044dd921a41b9de2b6f7f1b7b9dcce1f877f08dfc3b902dbcc896f2f742b7b6076d6ec1bc582dabb215a48256e405b7241bcb9215b720b6dcd82d720bd7992035c80de5c90b6f720def2e402f79805e5b825fa672f73bfffffeef7fbd7af7efe7d3df9befe7cf3ccdfdbd7dfd577d741717eb39758355fb61424d184f6b442a9d444 }

condition:
	$a0
}

        