rule Win_Adware_Searchbar_10
{
strings:
	$a0 = { 362d314334342d343630462d383842422d3530433832423230453330457d203d207320274e656f20546f6f6c626172270d0a09097b0d0a }

condition:
	$a0
}

        