rule Win_Downloader_154_1
{
strings:
	$a0 = { b6908dbd4effffff897c24148dbd90fbffff897c241880f5038d7db2897c241cb6dab1bb8dbd76ffffff897c242080e1488b45dc8b0083c01880cdb7ff105d8945e48b45e489458a5580c2ff83ec0480ca5c8dbd4effffff8b3f83c70083c70880c95f8b07890424ff158c5001105db22f898578fbffffff15e878011080e9b289858cfbffff5583ec0c80ceb18b858cfb }

condition:
	$a0
}

        