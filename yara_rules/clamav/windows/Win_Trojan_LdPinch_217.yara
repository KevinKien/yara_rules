rule Win_Trojan_LdPinch_217
{
strings:
	$a0 = { 84c9e80000000090f25883c00950f9c3e80000000059f5fcf981e10000ffff80394d740bf9f381e90010000090ebeaf8f8fd5181c11070000068a00c000054fcff11f8f833dbf3f883c404f5f30fb619fcfdf381fbc20000007408f8fdf8c3f8f3f3fcc1db585bf9fc687db90200fdfd54f36a4068970500006800284000fd90 }

condition:
	$a0
}

        