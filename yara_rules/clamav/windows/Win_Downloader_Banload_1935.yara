rule Win_Downloader_Banload_1935
{
strings:
	$a0 = { 91753c3765887d30a698800a08961bd3c1a612a7a625098560a90b8c3664d348d2513d86d62f1cde7e77b33e31671ebfd7ba723cffe81c341ab886ce72e36e55767546ac88b60ad37625cba5b773805b }

condition:
	$a0
}

        