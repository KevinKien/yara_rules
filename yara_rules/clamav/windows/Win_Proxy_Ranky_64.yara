rule Win_Proxy_Ranky_64
{
strings:
	$a0 = { 3865129d2810c4312beba21d327e160a44e5f9250c91c8958c6b27bf81aa0fd0c6435c57168b55ecf578648460a076b3100e054db96caf1985a7c479b760e31278d78b0989c83ada8c676911e46058bd4c8d394e92d2f3d0cd8df631ab50e6cd59f809da793d20e523 }

condition:
	$a0
}

        