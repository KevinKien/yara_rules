rule Win_Downloader_Zlob_1482
{
strings:
	$a0 = { eb41f86c89aa6217a2abac9be4f474445182545a3d7c5c078a8b79421d594c013049f38ffebdb1f334ff71eed4753024129a720c0343d699246b9060294bb50e7aad974738ff450268e6bff03328604027781a8c02811969df2de3467cbbe1272f6f72 }

condition:
	$a0
}

        