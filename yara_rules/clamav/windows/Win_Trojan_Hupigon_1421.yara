rule Win_Trojan_Hupigon_1421
{
strings:
	$a0 = { 685c9549008d44240450ff156cc14900c74424081800000033c08944240c8bc48944241033c08944241433c08944241833c08944241c8d442408506a06687cc14900ff1570c149003d220000c0753c8d442408506800000600687cc14900ff1570c14900 }

condition:
	$a0
}

        