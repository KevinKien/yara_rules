rule Win_Downloader_Banload_1494
{
strings:
	$a0 = { a73cc12536ea93c15243ef61c9d87a3256aac624045b23a308d3ac870c355d43559a1a6744a356905ef9364969f342e47900d0244a8dd3aaa751dc977b8139656430e8cc14511365fb09915021c405de0d24d4df1bd64ab7d80c2bb35d57fbe428f2238b715a285e5740fea587432f0e6800ec22d9bda74199ed2bba34a16c2560d3214e5991284fd686b20733 }

condition:
	$a0
}

        