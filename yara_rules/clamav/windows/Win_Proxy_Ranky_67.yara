rule Win_Proxy_Ranky_67
{
strings:
	$a0 = { af21e0cab690010cf1aa9419db730b33d37dc13d764b3034c17d32cddf99ce7ee8c956f671082bf11a463e274e86a3c3d9e9308cc04a7a54984eae01891df7113767b5cda9c356e286f261b11d3a8ee82be3de0062ac4551837544cfa7bbe03e490a318c }

condition:
	$a0
}

        