rule Win_Downloader_Banload_213
{
strings:
	$a0 = { e7e7201c1814e7e7e7e7100c0804f0e1e3e700fcb048b1f8b07e7cfcf8f460b15c0f1f3e7e58f0b068b1ecb0dc66c08ee85383c4bcbb0a540500402ce806dbf644242c0174050fb75c24308bc317ad0bb6445bc3e47e7e2c9fe0dc7e7e7e7ed8d4d0cc00900576c85356bee0a5833e00753a6844203bd19c6a0001678bc8e002390185c9750533c05ea1dc00 }

condition:
	$a0
}

        