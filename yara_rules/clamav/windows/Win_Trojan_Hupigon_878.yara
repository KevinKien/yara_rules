rule Win_Trojan_Hupigon_878
{
strings:
	$a0 = { eee656c7c4aa1326d89010d257befe6aaaeea18137c614d514359e99c46fbb4e64c87b6bffac8d5402531d1576e71318930bd6ff587aed5fc58013f48a874f620774f3ab4782a759d88316799fb3bca721873ba9936cc5327063d56842805e }

condition:
	$a0
}

        