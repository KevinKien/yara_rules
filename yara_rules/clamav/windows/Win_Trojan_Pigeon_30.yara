rule Win_Trojan_Pigeon_30
{
strings:
	$a0 = { 683d828c0f8417e94edbf4570215ac5630d85bb785c0a9464fedabef9b9e674893c6d2cd83159e0faef3faaa6d0fe6282d82c346c52dd807497827f47abf06bc5b7e096654827259bf11c2b5213da2fbbc835e43f0ec1cf029ea20b23e1ccd443ef9c91794d412532c5eca6c8714b2c8f41a34a55c59aeba1f4ce8339677c895f82ba93e8ea7847b2714dd65 }

condition:
	$a0
}

        