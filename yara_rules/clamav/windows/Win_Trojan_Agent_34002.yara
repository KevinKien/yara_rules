rule Win_Trojan_Agent_34002
{
strings:
	$a0 = { 1064d619f5128c75ac8f1dc2c2469eead0e8edd4f5010100ab198cd61802cefe072a04f4d38be8c116ca39e3da46e8793e99be4bd92632cf19de9b069d8f616481297613e247f5252172b452a3e589cde5405e4b0de1c2efb1a4b49c8440214004d02eb7c2241925e9ff87118ce2fdc48e7458ebfcd8179fac5bfbad5758ea78f78289013a979396f8a18857 }

condition:
	$a0
}

        