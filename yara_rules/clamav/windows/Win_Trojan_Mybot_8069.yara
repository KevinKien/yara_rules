rule Win_Trojan_Mybot_8069
{
strings:
	$a0 = { 5b3c738302361547f0cacf5b93e55a4b89c308e9dfe6f224429fb6a34bf9bcca2c42661345cf9f903e72d9602bd9ca77115cb353bc35237d6c92fc1c3bb9aa964c792ad06d59b75ab272ed45989982f6f73535a0f82e78e437c2df59ac82c5dae84412ad6507fa1852a8ff76ead7052e4a91dd2a54a9f412a9dd72e7ed3f15974f6d27f2c9521b4eae8e }

condition:
	$a0
}

        