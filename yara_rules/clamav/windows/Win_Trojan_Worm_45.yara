rule Win_Trojan_Worm_45
{
strings:
	$a0 = { 460aa694f028c9707445971d00997ae63972b98ab1b046dd4034ce71556dc41e91339bd0a33d78db130a3d2ca6c83201cf07fd5ac4dff6452b441877231162a232187e69da5e80c76af0227453beb96501acb4757ec7cf1c5da8b087743a1133f807274e31af6add9c86b3ce323de1f1 }

condition:
	$a0
}

        