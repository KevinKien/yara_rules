rule Win_Worm_Zafi_7
{
strings:
	$a0 = { 5a6c464142473ffa538ec7c32ecd315c5a83783eae2ea36b71673d697854de8674b18414b872835a797f2ca3012f924a964301ce4e5f4031e79da105830d4885ab2edad0d00e581e888689c17e8b051636783f41ab437e46f44c19bac30de486133e355c4325c4c283220186b6fc4cdc5281767926b01eb5426755640be97a429da9f78b0cbdf1778443dbdede78490966635d657f56 }

condition:
	$a0
}

        