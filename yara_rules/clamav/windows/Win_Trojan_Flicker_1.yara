rule Win_Trojan_Flicker_1
{
strings:
	$a0 = { 5773685368656c6c2e41707041637469766174652822[0-14]2e6a7322293b20200d0a5773685368656c6c2e73656e644b65797328227b6120313030307d22293b20200d0a5773685368656c6c2e72756e2822[0-16]2e6a7322293b }

condition:
	$a0
}

        