rule Win_Trojan_Agent_35288
{
strings:
	$a0 = { 6f6e6572726f72726573756d656e6578747368656c6c636f64653d756e657363617065282225753930393025753930393025753433343325753433343325753433343325756133653925753030303025753566303025756131363425753030333025753030303025753430 }

condition:
	$a0
}

        