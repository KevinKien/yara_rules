rule Win_Trojan_VB_1552
{
strings:
	$a0 = { 3ff1300000ffffff080000000100000001000000e900000080124000801240002412400078000000840000008f000000900000000000000000000000000000000000000068657465726f7374 }

condition:
	$a0
}

        