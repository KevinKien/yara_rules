rule Doc_Trojan_Seke_1
{
strings:
	$a0 = { 4d7367426f782022546520646573656f2046656c697a2041f16f204e7565766f20222026204170706c69636174696f6e2e557365724e616d6520262022202841f16f203230303029204e7565766f204d696c656e696f2e222c2076624578636c616d6174696f6e2c202253454b45202d20436869636c61796f2e2e2e22 }

condition:
	$a0
}

        