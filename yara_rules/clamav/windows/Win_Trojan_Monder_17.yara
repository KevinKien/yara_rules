rule Win_Trojan_Monder_17
{
strings:
	$a0 = { 0a5bf8cb5d5e3894d56e7f02c31d97fe783fd28a147dcc6e59a4089a39ad1a1a61b00e156996a78b83b519646ea9546efcc34fa5e35f607c9689a6eff21abd91d9a6ce76af26a1fa7ca7613b198473f3f0bb3fd98680e183aa1fc8eabac4bcbc992d9fe653161e717316c2ede43eb269f13da9018d2a91a743d77be087c08e5a6bdac069c219bc2aec5820b2 }

condition:
	$a0
}

        