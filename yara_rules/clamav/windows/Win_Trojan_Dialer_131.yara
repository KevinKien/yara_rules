rule Win_Trojan_Dialer_131
{
strings:
	$a0 = { 56f8670a6f7577642e0a0d481b7458ff3daa32384555524f20d335c8801d0a0b0d21f64f55eda750d23138206a613e3daa68e5206f5056cba2a2bd677a696aea2b57155b81578c28751627800cdb672b6e015346de765bf663f34a61f74e65655396f9ad }

condition:
	$a0
}

        