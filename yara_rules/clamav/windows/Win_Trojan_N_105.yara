rule Win_Trojan_N_105
{
strings:
	$a0 = { 666600473d9a380600040701002200473d9a38300010072b003ea4aca4f720b720b720b761696d206e756b65b9206279207374616e6b206c6f61 }

condition:
	$a0
}

        