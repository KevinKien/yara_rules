rule Win_Trojan_Mybot_4478
{
strings:
	$a0 = { b0521774c3a4a196e34695502b6d710a33b82037633e4e61d1c7bb57c387f34cc0d507410440fb6981216253ac243e682d2a67cb2921d25e8202e6f4b8308c8de55d9f126f6ca7bfae49a815257519d66ad0a9cd32e0446e74ccc7185f52952d50651d67875d5a40369e85c11db9cfd22791b339b360e6dcaca8af405f81fe7f833d8b8805f50104d9a8050c83da97f54b4995fb0b2e }

condition:
	$a0
}

        