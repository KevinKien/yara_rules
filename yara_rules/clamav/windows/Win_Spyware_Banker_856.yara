rule Win_Spyware_Banker_856
{
strings:
	$a0 = { 6814e50e8b21bdabce27b2f65a1971596b234dd36fd3579c53feb1f4aa4eedda75f944dfcfd4a780d537084962a6de030e919a8f682733f8282b93209614959abb5ce454ca01a50417ada022b31437706c4e21fa56d2af04ef6c9bb3ca018f13bd09be1d36a17d404fd21313e83bb990c286cbfd82e6f02a0cdcf8d0d104745868516286b44c3bbe7f410b2c024f19e2fec87b477707 }

condition:
	$a0
}

        