rule Win_Trojan_Agent_34462
{
strings:
	$a0 = { 575683c408424a5733f95f53d3cb5b56be13f72a2a5e570f03fe5f568bf35ef7d7f7d7560f00ce5e6081e88675c73d90bfdb39b45561535690bb91688a6f90be12489a1e5e5b502bc358608bf78bfe61500f03c758570f00cf5f56f7de5e56eb02e88450 }

condition:
	$a0
}

        