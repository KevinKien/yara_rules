rule Win_Downloader_Wintrim_25
{
strings:
	$a0 = { 45474469616c48544d4c000045474448544d4c5f313033302e646c6c0000000041434345535300006f66666c696e65003200000031000000496e7374616e7420416363657373000069656c6d6772312e646c6c006578706c6f7265722e6578650000000072756e646c6c0000434547444854 }

condition:
	$a0
}

        