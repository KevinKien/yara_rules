rule Win_Trojan_Mybot_6960
{
strings:
	$a0 = { 567c9bf4708260554e3e1b93ba1c2290a5e69f5fb41a30f1f80db2530a9ff4fc1331ef291030d63f64ce826beb7a9994cb8a6281ac033c62b3ca7e16d7e290848571b690683a316f77d50e12985704a079f7b8f0c40b40c88bf0ad27daa1a5981489285925d16771aee4cd974da22dd59261584d8005a96a164bb9bccfd8fcb6f47a3c891392d974e80f37cdd413546fb1b17519e387 }

condition:
	$a0
}

        