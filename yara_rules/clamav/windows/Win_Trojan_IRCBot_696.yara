rule Win_Trojan_IRCBot_696
{
strings:
	$a0 = { c474af896247fc65c7ba8499070dc436d9ab3f445e16f5c11edfa257a741458f7f38790020c38052f28cffabc74e79fe0c79732c8750eefdf6af970cd89fcf4e7a23f61a3e7566cf3889f63f99d762c74a7d037427aaf7f5eaec2172b925f80707055bd622d32c4b245690a8e14b13c569f32e88ed201fa4cad5e411750af1c9f4db09ab8cbad8336887befe70ea }

condition:
	$a0
}

        