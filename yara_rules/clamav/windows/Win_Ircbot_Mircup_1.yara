rule Win_Ircbot_Mircup_1
{
strings:
	$a0 = { 2570104000ff25dc104000000068141a4000e8eeffffff000000000000300000004000000000000000b13cc7638e14d411917e004005a5b69b0000000000000100000000900009000050726f }

condition:
	$a0
}

        