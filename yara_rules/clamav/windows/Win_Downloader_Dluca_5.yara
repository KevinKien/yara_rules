rule Win_Downloader_Dluca_5
{
strings:
	$a0 = { 1a8617d6f74605f15c4a7a61296f6c126f32742a53602ca84d5356432d5254151e335902136f6e657869a960fa8a0553041b58a0c346db6ce51a66ad0a444b656d706e2520674f7d9fd969cc72e57317fd14 }

condition:
	$a0
}

        