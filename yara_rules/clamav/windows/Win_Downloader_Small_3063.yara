rule Win_Downloader_Small_3063
{
strings:
	$a0 = { 7ecefcd496e085d448828e1319e0374838b5f270cfe9abad337823546fea8e72a9c30f80983bc40855afbd28d5eb896e432ab39b978e85b81de2b96b8337fd265ae789579ea6bd0e43afca2438d3810b31cc9e7b87899f7028d88b6c9ed651bd5bd79e6a5b7cc91b835ee44278dda9a2af80dce30456984121d2ab1845b12736352d73c69cc1887482bb9eb74f20bf7319e9b7538a6b }

condition:
	$a0
}

        