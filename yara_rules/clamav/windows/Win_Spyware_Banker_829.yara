rule Win_Spyware_Banker_829
{
strings:
	$a0 = { dc730dc8aa7cae41fbce7241720dea9e5db54915ff1a4a129aa9364ec4906d8d730d3802f711c01b03e0c6217e1177d3c11e5ddcc7cacb9036cbf3671ab391fb2d4ca4294a0841ca25c371fdafed83e81ae346ad6ff8c4040f5a8538c2fd0b11e06d6349108942ee128b1461dfb3be54647b870d70472dd2c5981a7646697c26f090b50fe7752b3812fb0afb9748e1263d0ab865af03 }

condition:
	$a0
}

        