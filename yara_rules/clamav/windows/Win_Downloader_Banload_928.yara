rule Win_Downloader_Banload_928
{
strings:
	$a0 = { 23aa25e380a3007b5d2f5e66a54b123633c6848ab079021c6ea42bb2d723f6cdb71387e5c2e1dcba9fb991722d2c201414bc0e952871310e27a47d4064635ab56a6f3dcf9dabde30daaa05da49ae7cb5e1114c6063f85d29affebc75d41e4cc1accbda8606165cefd94a2e602d818d1b42fa063664f20257085d66bc958d6d88351f9e83a5fde697957a4965 }

condition:
	$a0
}

        