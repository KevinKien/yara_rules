rule Win_Trojan_Haxdoor_134
{
strings:
	$a0 = { 725ebf421ba5dd27aaa26e0f46a66104233a4672f55a0eccd2431223a247d485da1cdb22dedd1c9669114c574a8edcd9330a2e1c629135f48b715d467723e90f7369df5f6b0ee1112d6ebb84d4e8bc135e39c1b1dd2c30ebcadbaf2366aaab577d9ff538d6a50437b59ae0aff26249b0ec32e985d19f69e9f6d065af7ec9158a4bd827c6b30d5945baecdcfa349abb09 }

condition:
	$a0
}

        