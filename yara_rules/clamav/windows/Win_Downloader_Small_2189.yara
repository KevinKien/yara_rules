rule Win_Downloader_Small_2189
{
strings:
	$a0 = { 5580ea8c89e581ec9400000081ecfc0c00002c7c89e380c4d689258b4b4000a13d60400080c97089836b060000a139604000898340060000c783080a000000000000c7837a0900000000000080f64480e2c2 }

condition:
	$a0
}

        