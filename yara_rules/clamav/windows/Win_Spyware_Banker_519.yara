rule Win_Spyware_Banker_519
{
strings:
	$a0 = { b0797cc7874644532e3a15b5aa56855ce3c7d0cf72042dbaf4ede4b38d702dd9e12d388c94a6e0013ddece2cd149bef23200eea206e800a8d154ba17cdb652478c82fb61a9fae3f4f124086d6e1a8ebf5068a6f7f7150cbdd131fededf9366726427270e9e832fa049305b5a792aed91daa619584861aaf30cabd38c8f39182f4e679a011f930ecbb49f7cc6eeabdf45c383d38bfc1e }

condition:
	$a0
}

        