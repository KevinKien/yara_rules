rule Win_Spyware_Banker_431
{
strings:
	$a0 = { 4f0035cf474c0e1d67062b3248e870fecb111e88fa7fb78c9d5735869262cf216c7c66c2d7201a38fb164882eb1705bb00c8f0e79ba11d3d0a6be6067e92804961aef2d5f724321f7692b10cbe85a8d30dcf2a385736e8eb2dea1d9d45e7faed1173e510c0b466b3173e3e7ee823142cfa99d14494c9f436f5c826ec05601f46b775ae33d9eeefebce7c5f09f9f2ad9b1af14140aeb6 }

condition:
	$a0
}

        