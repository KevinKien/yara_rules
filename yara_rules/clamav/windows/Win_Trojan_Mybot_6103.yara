rule Win_Trojan_Mybot_6103
{
strings:
	$a0 = { dc718308d82ea8aba871e66b7977af4ca591dc4da8c5b86c5d69df2aabf288372abdedabbb2e955523b451b7a22fe4b2d77dfb2b72a2e938a565022e4dc0fc1d2a81f8806a7d60f1dd64c6f6dc733bf2ff25e54fc770dba601efe57b427bf764f746a6f2fb9f2cde8afddcdbb8e9590f5f50183f754b1ab58c2099dd809cf0e1a693e8085f9e736d9d9c1107 }

condition:
	$a0
}

        