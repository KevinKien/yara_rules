rule Win_Downloader_Delf_179
{
strings:
	$a0 = { 6533d8ffb7fd77732f70686f746f2e6a70672307b0ff627f633a5c70726f670fa62e7069660000bb1a0008027f321360c9dc46f300070300ff9bcbed541e13e41f5823cb }

condition:
	$a0
}

        