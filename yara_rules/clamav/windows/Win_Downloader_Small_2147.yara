rule Win_Downloader_Small_2147
{
strings:
	$a0 = { fe5589e580e50181ec9400000081ecfc0c000080ec5789e389256e4b4000a13d604000898395080000a13960400089834e0b0000c7836e04000000000000c783660b00000000000080ca85c7836108000000 }

condition:
	$a0
}

        