rule Win_Trojan_Matrim_1
{
strings:
	$a0 = { 4000e8eeffffff000000000000300000004000000000000000baa0dc227cbfd211ae8500a024d7d21e0000000000000100000074696f6e202050726f6a6563743100202022466f726d00000000ffcc310000a3a0dc227cbfd211ae8500a024d7d21ea4a0dc227cbfd211ae8500 }

condition:
	$a0
}

        