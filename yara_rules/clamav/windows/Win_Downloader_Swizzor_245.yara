rule Win_Downloader_Swizzor_245
{
strings:
	$a0 = { 82b4bb9f60b5c004e41b7aefb38f24b87aa25b0d0079724577af235b66cfdfa9c5384c86dc9d00bf069020376d7287f859e538ce4c38da8b0759a2a9659ca2685ca3d786e2c64e727d2a44fae0b0c38c61a41c19a1dfc6a71e9b02af81b038132a65d338d2995eacfd480f2b500a69849a795f511e5bc01b }

condition:
	$a0
}

        