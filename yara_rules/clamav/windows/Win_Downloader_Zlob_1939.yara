rule Win_Downloader_Zlob_1939
{
strings:
	$a0 = { ec188b1d0816400083bb77040000007405e995000000c7837704000001000000c783d708000000000000c783840900004000000080c91c80c271c783da0400000000000083bbda040000407c0580e5eceb598b83da0400008983cf06000031c031d2b16e80e9a831c98b83cf060000b904000000f7e18983cf0600008db3c709000003b3cf060000c706000000008b83da0400008983 }

condition:
	$a0
}

        