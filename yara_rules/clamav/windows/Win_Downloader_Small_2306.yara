rule Win_Downloader_Small_2306
{
strings:
	$a0 = { cd55b4a189e5b22f81ec9400000081ecfc0c000080ec8589e3b2c289256b504000a1286040008983f5030000a12c60400089432ac783250400000000000080c1dac783d10400000000000080ed6b80e521c7 }

condition:
	$a0
}

        