rule Win_Worm_Bagle_276
{
strings:
	$a0 = { 6c6c000057bf0a1000108bd7fc8bd79033c083c9fff2ae52e859000000803f0075ea5fc3558bec837d0c017516e8d2ffffff6800100010e83a000000a364110010eb24837d0c00751e833d64110010007415ff3564110010e813000000c7056411001000000000b801000000c9c20c00ff25a8100010ff25ac100010 }

condition:
	$a0
}

        