rule Win_Trojan_Hupigon_347
{
strings:
	$a0 = { d9ab69ea6b3831e64c4caa9cb2b01517d8243b0d0f05576a59d983a506d15e6533222c77a60dc97c5988e94676f293454d682b869a5cb723acbd862b25ac076d92471316ea47bda5960a5d38c85d6a439f605a0bbbeec1c0b55cb9e2ccd6c9e74cdeb0cd5e8e77711ceaea0cf45e85f5bba57b53ba789fa685ec226165d6b0b33492133db2990dfd466035fd82f74e70d048fdaafe76 }

condition:
	$a0
}

        