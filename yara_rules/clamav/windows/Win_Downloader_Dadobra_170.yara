rule Win_Downloader_Dadobra_170
{
strings:
	$a0 = { 675b569c1d4c2cdebf20d4a1dcb44e06c80bc07402ffe068348bfc2ab880ffd0962256f04cd07b125055586501809b455845435554ee5884116d27792c5c68cb6f11c1702f49e0ce0639003283c571c338dc60b92c2e347c775a7432ef34fb457e70792c9e5b6372ca27bd64c967f92e6f7372e50ecbca1a0c59878b3a23d47f963f22f78643d7441e541ecffe32c679f4c05f3141 }

condition:
	$a0
}

        