rule Win_Spyware_ot_47
{
strings:
	$a0 = { 7aa69ba9f4498d7741e534aed0dd75e472dcd8a27b749fe7dfffa139a5c4526cca2d735ae1ff0f08cc4fa8dce72d9202edb864ea6668af2fd5e46c81a2af70a247d6c612b2649b872b3374351807240b51928c7edde0953d09af8ed2de15a54b9040ac0fdfc6ac40b4d05616419ee396 }

condition:
	$a0
}

        