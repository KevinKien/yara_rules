rule Win_Downloader_Delf_1485
{
strings:
	$a0 = { e7e7b37030f0e7e7e7e7b07131f1f0e1e3e7b17ebb35ab3ebb7e7cfcf8feb7ab740f1f3e7e34bebb37ab7fbbdc66c08e3f8489fd7a0a11f4050000163f294edef5f373a1f6e141ca74f3b2098d17ad0bb6f5048dff7e7e2c9fbf7c7e7e7e7e3cfcbc7d009005763d84d45abfe88952b1e61237f50038b04ed117b13f3b4e093de92de6e182bd20b8404e54ab }

condition:
	$a0
}

        