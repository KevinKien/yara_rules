rule Win_Downloader_Banload_885
{
strings:
	$a0 = { 80b3b3b3b3287c705cb3b3b3b33c581404b3b3b3b390009c68b3b3b3b32c489894b3b3b3b338785418b3b3b3b388080c44b3b3b3b3a064748cb3b3b3b3204c34405800dcb384687c38162333c0e8010001eb3000aa1a1d6abc1b7c2ec701cfb85a004f91bcbd57a030608d016305803570726a446f776e6c6f6164000059b8cc311b0c889ecb76484aaff20b }

condition:
	$a0
}

        