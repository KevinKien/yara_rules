rule Win_Downloader_Banload_1571
{
strings:
	$a0 = { 6e7802112279686562260c0d053e305c5c00ac301055092f213f2e4e1d3a068cb0083223c8046e3c397f535b4b1386041fcc30bf6e182b0c802b2e61495240434650259de3892f0c016693d74e1552760090b3626ef9ab94889dfb019ae0c70d6ee1abd69a9194818d8de598002c17474e64e1085ed8d783bbac26f603 }

condition:
	$a0
}

        