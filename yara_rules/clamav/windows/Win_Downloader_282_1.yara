rule Win_Downloader_282_1
{
strings:
	$a0 = { ea1c50e3152bfe6fb608bb8a389f8b59bd7d6dc30a864cdc933d82676c91171a19e112364d98e088f1a8317d545f8a676b02c5c3fb60aa166f1a2243486df0210d0a84b3c89a757f4bf2a72e7c34 }

condition:
	$a0
}

        