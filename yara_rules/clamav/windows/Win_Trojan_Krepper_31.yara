rule Win_Trojan_Krepper_31
{
strings:
	$a0 = { 405128a016fe82f083fe1f8d0b8f8a0954242052245053563c8d7b20201c5e16e081055b5f5dc3cc83ec18a138e1ba60dad8532d74b1e6e6b1a0578b3d78899485e20424bb0133f68d8a8d6a0114508b8680e08df90d8e131c51185268607c8b8211683cc7db05982e2c0a895c2428ffd78b10dee04f761e108b96d25c10bd53683851e20d70f152ffd583c6 }

condition:
	$a0
}

        