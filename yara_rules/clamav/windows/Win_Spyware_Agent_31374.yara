rule Win_Spyware_Agent_31374
{
strings:
	$a0 = { 21c0001080141331382e3456010e7a617940686f73742e3a6e65708fd7982609496e127465724c004706437c6fcc12631e647e536c610c397739696e61372e646cc7834106086f7720610cd808466976e58f086573e3666f72ffd768ec12617170776c6f636c7a8607585566625cfe6b }

condition:
	$a0
}

        