rule Win_Downloader_7246_1
{
strings:
	$a0 = { 9aa669b0c8d2deeacf34cba6fa087b243000c86067bb64bf7e770bbc079afbd7bd3d3030350136633000310f3c62723e07ffdf36ff5c74656d705c496e09726e6574204578706c6f7265b7ef76f2725c69652e0765202b5b3b325d64b03f6707316f70656e1730cd6db16d39005d5b5aff0009bf3b7bdd1b130317230f1e471e314d696372bbfdff }

condition:
	$a0
}

        