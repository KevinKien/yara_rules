rule Win_Spyware_ot_266
{
strings:
	$a0 = { a3ad595674f0b02c63c73cab5bfda46733bbde5d5b6dc71a3ced79576179420e63b684036aa1251fdf73d2418783f0dddb5a6e3db54361fa0319e90f622eb742e79a90c037d5c4c442b5e1021b585516e460aade3b6c90b7 }

condition:
	$a0
}

        