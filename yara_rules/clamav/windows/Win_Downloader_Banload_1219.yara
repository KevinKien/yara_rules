rule Win_Downloader_Banload_1219
{
strings:
	$a0 = { 5d00000000d710cac01b60173c7bd98046eabc9e690d2900d03ff433025df76beef900157f00000000794ec0703eab78813a036900e6c5951190627700d3a5eccd4b528ffa00308a4700000000af6b9c9e5a00ca95db2935b82855006136c7b2f5ec6ec200b0de7e044cba493d00000000005a6405196ad2450a00606c14bd7abac3cc1e43a6428055e971a7 }

condition:
	$a0
}

        