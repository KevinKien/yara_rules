rule Win_Trojan_Lineage_349
{
strings:
	$a0 = { 1a858e7cf62cb478e3a14c430797b959a48d09ef41b59f662b4ecc05def93cc2eac232972bebcd86a91afda10c8eb294280e21efb41134d453a34f223cf6daf64e6c28ba3d6759a312bf797ab9e5d6a6b31f50d3154d0ae9a6bc4cbf07841491da980ec8ecd570a1d5237191 }

condition:
	$a0
}

        