rule Win_Trojan_IRCBot_584
{
strings:
	$a0 = { a9fbf8ca899a31f8ac2b5ed6756d061f08082b72f693553eae51c8d46c17f1e247dc9200b79250f420eaebccbaae26182710e66706b800cac1b866c9c47a99b75cb7f8196e79e50782e610151646365c50e60c715b7410c408d34dc61e4309c9499ecda65bff1514f5e1809f4dacda1424065d011c56381f6df5276378ff77933304d44486e9086022805d5a04646bd70ad348db29c9 }

condition:
	$a0
}

        