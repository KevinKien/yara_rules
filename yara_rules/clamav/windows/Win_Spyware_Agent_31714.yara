rule Win_Spyware_Agent_31714
{
strings:
	$a0 = { 7b510f752365a1c6c31d680c8d437a15e4e5030510c41809d4f8dc82cbd729680406eb6c201a0de10fb7c269c0104d7937d47bf08e06339118403991124e6bc94d48580a018db4010cedbcecf22f641e03c1fe100fbfc699ec2912863212f055faf690191a3666817dde9d8706faff3f7210e413b14546dac998476453f601144d7f41bb33741203f261f64190b4615f04304a836c80 }

condition:
	$a0
}

        