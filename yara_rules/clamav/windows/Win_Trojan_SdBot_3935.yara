rule Win_Trojan_SdBot_3935
{
strings:
	$a0 = { 51ff87042d2a35a6ef56c6032e5b09073ed6ad99e3b34913b87b8179f3f67629adf3df627efc3a7a052edd002fd09d7b8455734f88108a30292953d9433ea040a14b3cce48020fcc5c49da16a424107d031b49966451a7c55fbbb24a }

condition:
	$a0
}

        