rule Win_Worm_VBS_173
{
strings:
	$a0 = { 6372656174657465787466696c6528736179686579202620225c736179206865792e2e2e2e7478742229 }

condition:
	$a0
}

        