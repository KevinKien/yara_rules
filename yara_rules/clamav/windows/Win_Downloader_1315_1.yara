rule Win_Downloader_1315_1
{
strings:
	$a0 = { 51d69e9c16e2820b3efe42ea254a005b3dfb7acbfc226fd09d9a78b8345020eb15ceb004245d2da1a6402eb00b6ec990c43a32d25360d6a077440a6182e6997e48422463908c2200129d35a59902170b50fceaffe1803a516fbd47d863f32d10a1b0 }

condition:
	$a0
}

        