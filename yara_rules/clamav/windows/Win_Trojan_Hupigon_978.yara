rule Win_Trojan_Hupigon_978
{
strings:
	$a0 = { 0ed10cc8ca0f71c00c6357429649c13a301a802e41dc0abe01c5543de9920cd32fe6ebe3812b00e5d4c5e83ea1e14498b8f222455aab08fd53969034b0f91e3deb5b01cae6b4a7899137c7425a6aa64cac3cf37b695432f615fee8f92e79e3563587 }

condition:
	$a0
}

        