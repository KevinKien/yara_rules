rule Win_Trojan_Agent_34811
{
strings:
	$a0 = { 899490b1f851d54989e1288d627d56af8d8c79421883f2b614e6c46978f89743d7f9933a379634213d160a95ab2465e45b6a2bde83084ca1c56c649ebdf82c32d3e39b2cce5089bf54c694c416c5f183b1f1f80e4c520418cb69179c6f002b14b6c4c910194cb418aaa4bee0e40d7d0b4e781031c84dcf224e80fd37dab62f9c1f3318a87ccb1aa26878ee2934ca7e8aa4aff466149c }

condition:
	$a0
}

        