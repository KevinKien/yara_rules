rule Win_Downloader_Agent_61
{
strings:
	$a0 = { 42726f777365722048656c706572204f626a656374730000434c5349440000007b2530386c582d253034582d253034582d25303258253032582d2530325825303258253032582530325825303258253032587d }

condition:
	$a0
}

        