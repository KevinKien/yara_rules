rule Win_Spyware_Cam2Ftp_1
{
strings:
	$a0 = { 8920ff052c474100751ae8f2c3ffffb8d0314100b9090000008b1500104000e8c54affff33c05a59596489106804f44000c3e95240ffffebf85dc38bc0832d2c47410001731333c0a330474100c605344b410000e8ecc3ffffc38d4000ffffffff640000005048503d }

condition:
	$a0
}

        