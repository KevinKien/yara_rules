rule Win_Trojan_Joanap_1
{
strings:
	$a0 = { 5355424a4543543a2025737c25737c25737c25737c25737c253032587c253032582573257300000025642e25642e25642e256400544f3a204a6f616e61203c25733e25730000000046524f4d3a20203c25733e257300000044415441257300005243544f3a203c25733e257300 }

condition:
	$a0
}

        