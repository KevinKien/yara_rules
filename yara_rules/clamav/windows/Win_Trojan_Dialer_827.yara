rule Win_Trojan_Dialer_827
{
strings:
	$a0 = { 100000ed597f7015d5153ed2b43036d3c1315a4a199bc023303650a54c9b11c6a28d8a0e2a3ad1b663daa135c3a84d5bda612cd3493b8144c2f83236099b5f90947db0eec39ae0db90e5ed7bfb1e44a4906280a8bc95625ad3127f423b29a66d40b4fdeedef3d80df076c6bffa8f19be39f79efb9d73cf3df7dcbb6f97fd6f11 }

condition:
	$a0
}

        