rule Win_Downloader_Small_2909
{
strings:
	$a0 = { 8460d3486f6440add9c0e0abeacf3e0ded6432977546e0f872babd57d9d6b09737953786a8159e2bc55b8c1eb2b92cf7040434ba3d38ec37187cd7c20cb8eb5875c3105fef6a75b1d647229818ac0d9d53850ab7a0131f219c5981f4e99499dd3b52d51b71826759aac9a27f36d3535a3fa5 }

condition:
	$a0
}

        