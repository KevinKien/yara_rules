rule Win_Spyware_Banker_5115
{
strings:
	$a0 = { 14812710011f4e0d0f0c48666b63646a020201c00a03f3b3959f8194f4bb9c98896680115683c4e6e7a18981ad31c5e0c32645941b03e084d1c887a3b8aeadacbac30b430046433dc0357de4e4ac58e2b3f4ccc426983000a7f5ced2fb9d6714b566248087cdece3e7832600cb85ede459388217727125010f065c3016 }

condition:
	$a0
}

        