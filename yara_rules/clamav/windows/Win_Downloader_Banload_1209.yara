rule Win_Downloader_Banload_1209
{
strings:
	$a0 = { 8000000000004965049b75da5e6ce2f4003a871d37bd1095701d72a08b4056a92404a4a10000000000fde6f6772c74bf5b0053152e3154fbd1d33f8a8f003849745599f90a00cfce8c00000000b52b56b6340785321e08403063ea4367fc2d75d30084bb0fd08094c4377c8f0000000000a7f5aedc0d4038fa00115d1e8be1bc8035000ea465e94e6caf4101 }

condition:
	$a0
}

        