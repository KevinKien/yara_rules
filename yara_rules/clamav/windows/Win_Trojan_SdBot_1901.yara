rule Win_Trojan_SdBot_1901
{
strings:
	$a0 = { ff61c413acc722fbdc1a11f1a8c05b2f678c756ceadea5fa540ea7ea5b61617069f6f012649671e97afd5bd1f746c4832a6ef17a29bbad1110b5d611b43b7857ac6657f726218523783f73cf8de908d3ab1d3b691f5bee8820cb615df95d5eda0ab7570a3624da84f1e2e6616e8415a348c3334f6ecf9e66c7b12f0b8725c9e0603d00ba8ee9055fac }

condition:
	$a0
}

        