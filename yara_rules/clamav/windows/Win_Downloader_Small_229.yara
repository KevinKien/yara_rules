rule Win_Downloader_Small_229
{
strings:
	$a0 = { 6e6773746f6e652e636f6d2f736f667477617265732f64656c7560ddbf95780d6f726b2e657865375c13ff7f030b1267534f4654574152455c4d6990b5dbef6372 }

condition:
	$a0
}

        