rule Win_Trojan_SdBot_3776
{
strings:
	$a0 = { 5e0f17862bb2f89f6f9160c4b925260c007b30f950d74e587d5075ff1798501eb35b1fdfef646016d46551aa67658b6281a1be339edd717ac4c3376d6f895295fc8ef4c9b8ea648ab1eb6295a9a67928403f7bee9db25a97b9899e8e9a569166623bbdb66400ef7213096a13bf61 }

condition:
	$a0
}

        