rule Win_Downloader_263_2
{
strings:
	$a0 = { 73796e022e636f6d02e9dfff0d63746c2f757064032e74787494d6076001b96578654e35c01204b4288c4585f7472c45618444b82840faa37768697465b9601f00eb647064646f73b76fff7f11534f4654 }

condition:
	$a0
}

        