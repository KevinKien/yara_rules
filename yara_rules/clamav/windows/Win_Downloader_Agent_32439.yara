rule Win_Downloader_Agent_32439
{
strings:
	$a0 = { 18a1e8f94ed5cca9545f05f559e5ddb2f85cd7a1048d146077cbcd9120e064dadb2adb478fa2034ce92327dc4e36b623edabead63aded816681ba3f9038ccc6dd5d605272ca9e1cfd3789b33591de4d6fccd56d7f2e41210b80516dca48060231a6de2e5eb5a173cf71229b0ef850b6c9380a04b2cdc08d482230b7687e12f7b8e2cf0b9c989fbea52348ec5f882b31cd92a86c6 }

condition:
	$a0
}

        