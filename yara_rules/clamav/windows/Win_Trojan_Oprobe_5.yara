rule Win_Trojan_Oprobe_5
{
strings:
	$a0 = { 030092b28ce88600fbb051bd48eb92425f950271e1e84800e40281ef1000e8290026e401b44dcd210a643a23ef95261a024681c70103b07796baa5fdb291e98100e4604a0af0e90b003e0af7ba991e3b11c3b0e8e94b00fdba2d73e92400b2e8b44dcd2178067c0433d2 }

condition:
	$a0
}

        