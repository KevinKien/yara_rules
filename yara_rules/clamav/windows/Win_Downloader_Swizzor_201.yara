rule Win_Downloader_Swizzor_201
{
strings:
	$a0 = { 67fb2ce59737141965bac3760b7dd21110c0cbfdd1adf59e55ffcf838a241c3d8c3a22cdc0f58bd777806e61985f28028e465f57e47a1e9b4d5da200a6df20489698e23f4126dab64e4ff13176ec17bec428147cb7bf098683cc8af7e33e0642ea885e4a70062d336ed2f6fdacde9b581df7bb01f8442ea116d07770dc46ceb90456cedb0c7642046c4d2d08415e7f2b9a928bbeb9e0 }

condition:
	$a0
}

        