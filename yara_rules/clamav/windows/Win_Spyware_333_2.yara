rule Win_Spyware_333_2
{
strings:
	$a0 = { f30cd8efa4d5df6e4cbd920a74aa854a9e2c38f1ca13249d1a262a9c77e1ecdc72c328ddcf1b3541f92bd96375fc1da9dd358d4d2d1686bb471314e7dcba50ae37c6c716a8384d09b1d9bcb679123efefaf2685afa9af30edcc3fbd3e41305d661889b8ae6a5d8055953b62e73b55c025c311f7ad8cd3c99c89971aeeb28f7ea80a24b5b670baf77ff238a52400f8720b1be1742 }

condition:
	$a0
}

        