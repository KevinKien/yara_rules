rule Win_Spyware_Banker_3800
{
strings:
	$a0 = { 0142046a082848fa29102870089cf79038c1deeea95b99dc6ee77b9d7f877f817bdccee485bddc8172f76036ee40daaf205d582ed6f20fe6412d72416b905bae406d720d7ae401b720b5b92034c805ae40bdbb912ef77203b7701db9b80def7735ddceeffffffedf7fdf3e7dfbef3cf3ef9efdf3cf3de7f7f9fbf81976822493982c964b1d7ebbc1100be77f }

condition:
	$a0
}

        