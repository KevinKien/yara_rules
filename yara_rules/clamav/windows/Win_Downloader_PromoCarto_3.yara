rule Win_Downloader_PromoCarto_3
{
strings:
	$a0 = { c881271001db8ac9cbc084aaafa7a0aebebe01c00a03b7f7d1c3ddc8a8ffd8dccd2a8011568388a29bddf5fde971c0e0c36a01d01d03e0848d8cc3e7fce2e1e0f6870b430046ff8104f1b920e4ac58e27730080826f831005b09322e3f59abd0662465804309232f2b00cb85b54738821726a9a03e35614501e009594a }

condition:
	$a0
}

        