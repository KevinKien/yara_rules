rule Win_Trojan_BugHunter_9
{
strings:
	$a0 = { cd21b905008db65b02bf0001f3a4b44eb907008d965502eb594578616d706c652056697275732066726f6d20746865207475746f7269616c20225468652053696d706c652057617920746f206c6561726e2056697275732077726974696e67203422205b5468652042756748756e7465725dcd217303e9b600b8014332c9cd21b8023d8d968b02cd2193b43fb905 }

condition:
	$a0
}

        