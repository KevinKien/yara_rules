rule Win_Spyware_Banker_3689
{
strings:
	$a0 = { ed0000000000a8674ec551015659007ff8cb13af90fa7600eef2c7685d351dc9001f3134540000000087658e4d005a86b949f692a7be00a49e9d408cf865433c55f5803d6a381ad6a300000000b000d042ddf33aa2257400f826f9c168723eed00879c5048828e2fb30151d70300000000cfb040f1f4867f00a7095c31b104764d003373ce54f69516ff004f }

condition:
	$a0
}

        