rule Win_Tool_Exe2VBS_1
{
strings:
	$a0 = { 533d537472696e67284a2c4929[0-86]2e4372656174655465787446696c652853595326225c74656d70 }

condition:
	$a0
}

        