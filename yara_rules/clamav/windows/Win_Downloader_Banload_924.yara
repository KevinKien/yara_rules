rule Win_Downloader_Banload_924
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251f8f11c016119c3154cf70c2cbbd0594d5c2412c74e7e687b3d9c2f23cef7b9fe0425a2b17b16a10f1bd36872de328b6d6748e97c4cfdf6a661167c54e592f217a90f4815cc3875c2cf3897e45d6deeee6385f23e8c4526eb83db9224c249 }

condition:
	$a0
}

        