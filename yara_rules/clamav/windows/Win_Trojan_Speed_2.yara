rule Win_Trojan_Speed_2
{
strings:
	$a0 = { 25736572766572206972632e756e6465726e65742e6e6574[0-5]256368616e2023736166736466736466 }

condition:
	$a0
}

        