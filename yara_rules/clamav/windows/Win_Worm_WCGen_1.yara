rule Win_Worm_WCGen_1
{
strings:
	$a0 = { 0a466f722045616368206e20496e20662e46696c65730d0a46696c65457874203d204c4361736528612e476574457874656e73696f6e4e616d65286e2e5061746829290d0a49662046696c6545787420 }

condition:
	$a0
}

        