rule Win_Trojan_SdBot_3016
{
strings:
	$a0 = { 9826bc172cb71c7b10e59d9e74fd93d53e8148f62a39f2f36c4c6c7861dcd3387e37d0c8ba9ac431ea9e6fb00353d8dd9531746c223f5df7fdb7f20caff23a102fdda69c8f3f4a7509544d847cac0633a135570eb05d6b1028d71c59b4a3e21601776babf0603c9953f615998ec947e6e81bab3337e79c2a66586e3d52f50e33271762bb74a079733fec7a71d7a5e3b3029c98d78e45 }

condition:
	$a0
}

        