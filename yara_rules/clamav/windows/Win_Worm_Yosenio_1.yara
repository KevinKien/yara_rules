rule Win_Worm_Yosenio_1
{
strings:
	$a0 = { 504956daa55bed7d574210f53c4d610f819c5c7657402c502c94374372c99c6007757365c3779c9572bb4d6d616765426f441cc8205d984fa4a0a853332497b01a6d496dd15d53694b7803630033 }

condition:
	$a0
}

        