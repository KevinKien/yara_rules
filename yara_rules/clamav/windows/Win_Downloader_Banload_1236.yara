rule Win_Downloader_Banload_1236
{
strings:
	$a0 = { 10054107d247c1589049a044ddd81a03ccef6d2de7e1dbde6733387e1cfc23cfc3b901bcee40bdef2e836f6c0adaec1b520156ec82a483eb920b5c816d7242bdb9a0bcb9b05b7242e3736035c80dae6c8f2dc82def7203cb702f3b6e0dbde732b7fffffdfeff7a7cf9f7e7dfbf7cf9f3cf3cff01fdeffc1942c128a7b2096ae06cf6566cddfdb7e84833f4a5 }

condition:
	$a0
}

        