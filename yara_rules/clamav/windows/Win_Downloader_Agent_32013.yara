rule Win_Downloader_Agent_32013
{
strings:
	$a0 = { 09d8467a8592fe27425586ff46568a156a0ac7727666ee9e1c9586c8016b1a83425529f3b79586c8016b12834255b9715ddec302b79586a5c2b3e53bc5abddfd7e7992f701caa9fd767996fd08e0d2aafeda4fe717904eea13a6dd5a11558672855b7ecc5be2cd76ed57b93261b349fe46798ec88dc9aa7a59e2fe6e351512818754fd9f55df56fdda15697d0c25475505579be61d95 }

condition:
	$a0
}

        