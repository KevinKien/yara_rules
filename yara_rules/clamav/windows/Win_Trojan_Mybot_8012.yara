rule Win_Trojan_Mybot_8012
{
strings:
	$a0 = { 504f2ed514b7a84358200a6ba19d0faedb03cdc7055847be6a69586243424dbf5e72aed96180629dbed6b76d26dd6058d133ee9c28156a6eacc56ab42926a4c73061d24f42a460abe01a726681c6c08e772b0fda64a844117eaf5a1633433931fa7623cce5c21a5ac1f771ff00545a7008f79d261506e9fa75abfb73d6769644d4fd1b92110ea49f51ac }

condition:
	$a0
}

        