rule Win_Downloader_Swizzor_250
{
strings:
	$a0 = { a3776da4c6e79152b4002ce9c9206fecdd52df00665715ead633246ec55e2c6e8569b9e89bc2609140a5c54a77c4e818267c3ff6d3ec3ae2ec8f2826639b7969963ed285b4a96e21c05165a44d895f862e8b104a8e41c7407973d22bed132e3a7fc128551cf3536041206779f6d56e95c9b5dc8c346b5251 }

condition:
	$a0
}

        