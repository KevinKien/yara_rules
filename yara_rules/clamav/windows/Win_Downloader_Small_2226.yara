rule Win_Downloader_Small_2226
{
strings:
	$a0 = { 5580e66489e5b05c81ec9400000081ecfc0c000080e92789e3892522124000a14460400080c59e8983ba020000a1486040003489894337c783f901000000000000c7838b0200000000000080c14ac7839507 }

condition:
	$a0
}

        