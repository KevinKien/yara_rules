rule Win_Downloader_Banload_951
{
strings:
	$a0 = { 94b25d437a7055b4962182140b67d931890605bdbdd0f4376fb74d0baab15c7516c7a4de2b57713373ea023c21ae037e01f0025ddfbba06bf27994d13cdb612e25b9fbdaddd96652f288cad5e111ea993c3d35322fff4f8844ffe4dcdcd183d38e0230bb3857d2831d753a40a12724f0d5e5b47f4913f8f4b03b7bc6e4815b15633744deb2 }

condition:
	$a0
}

        