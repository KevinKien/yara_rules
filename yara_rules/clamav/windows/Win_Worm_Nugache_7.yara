rule Win_Worm_Nugache_7
{
strings:
	$a0 = { 67f623a3e5a8d727f7434776b027d6f4ebe86ee921042b13466ef1af66f17b616ec327e4539e4a7e2223c350cfef6e46276ff4101066692387f46bc06621219adc5b65663e259cd39e6f7ee7255b4c4b87b23cdf2771696e6e3685c1bb5eed668c2177f2d091665b12c15f66898fe55fd16fd4628f1d21ce76dce545052599eda4c4a5e621e0bdac }

condition:
	$a0
}

        