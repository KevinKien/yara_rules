rule Win_Spyware_Goldun_81
{
strings:
	$a0 = { 333332391e3033023179372e7d8bfd646679656672178f672e787818002c6bb7bf6b2e03656a69666a3834617939254e8eddd67e79663779790e2c2a1b256479b6502e74074e6a696ea86c61762b14de2acc3187f021200a82bb758529fd2e00002d27dddf160ab716743ae20c6b0b160cd3af75fcd61b96118a3e4a4fc9e26e43056551282cbc022d5479e53a2e356fdbb7d655 }

condition:
	$a0
}

        