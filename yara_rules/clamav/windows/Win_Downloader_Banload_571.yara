rule Win_Downloader_Banload_571
{
strings:
	$a0 = { 1b61ba584139985f35fb8772818fef1dc572b89f5afb9441ea78bdef19242cd31839a08e352ea793d9ce9029d325d13cccb0ff00bb1f51f1476e795963f4a3ddc6f5407af2fd14b564e94641298f06c2688c9c5ea51a2b1d37827d85ee39e18aca36f542a54ccf61b7c079616d5a4e9f57c11e271933eccf44a549bcca30373f32 }

condition:
	$a0
}

        