rule Win_Worm_Stration_624
{
strings:
	$a0 = { 004e7f686c79685d7f626e687e7e4c0d008db2a7ac92b0ada1a7b1b1c20000000062534440554475495344404521000000b08196928796b59a9f96b2f300000000b19382b09f9a93a59f8c93f600000000e9dedadffdd2d7debb00000097b2a9b4a586a9aca5c0000096a7b0b4a1b081babab9bdb0b9a5e6e786bbb4a5a6bdbaa1d50000002e0c111d1b0d0d4d4c38170c0d0a7e }

condition:
	$a0
}

        