rule Win_Downloader_Banload_1423
{
strings:
	$a0 = { 38fe4e26f25574550e87e379a80eae4eb54ec44ee170381cd450e050f050615163510ec787c5d4945426551cfa5a3f6c615fe1781c3e105f00121f6e5675561c0e87c384569056a0560857e3f9b0380a5772ae1c5ac7f13c8f7d92c1665b73cff3389e95af5cbcc1de78de791c0d5db2bfe1fb5e2ae0dce1085f9d9dc502ff256410408c989d9d9d9d5444b0 }

condition:
	$a0
}

        