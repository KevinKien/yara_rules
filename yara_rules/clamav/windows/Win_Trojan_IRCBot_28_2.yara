rule Win_Trojan_IRCBot_28_2
{
strings:
	$a0 = { 242b28247228612c7a292c247228612c7a292c247228612c7a292c247228612c7a29 }
	$a1 = { 656c7365696620282434203d3d203a2e73707265616429207b2076617220256368616e2024676574746f6b }

condition:
	$a0 and $a1
}

        