rule Win_Trojan_VBS_162
{
strings:
	$a0 = { 6d79733d66736f2e6372656174657465787466696c652822633a2f77696e646f77732f7374617274657230322e6a732229 }

condition:
	$a0
}

        