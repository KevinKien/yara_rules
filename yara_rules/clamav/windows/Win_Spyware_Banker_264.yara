rule Win_Spyware_Banker_264
{
strings:
	$a0 = { 1b62d7a556d56dcb69a425f56e50a1f961f72adb305f056d3e7487752360f225e29b5b89447d5fe8f803bb65eca39881f51b4b5dfc392cf6f80a668379a9989225cdc00a641b455006919d765840cf8ae33decd387d39dc962b7f47294e7e261a21fb5415dccf055fec3c43867decbe66b0b0a95f4ec75efac0d68dd246dbd9dd2f488342604d87a703c2b41b1fbaf15f2d85f87e5b8 }

condition:
	$a0
}

        