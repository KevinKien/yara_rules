rule Win_Trojan_Mybot_8200
{
strings:
	$a0 = { 41986cd458460454ec0690040487c00889419854ec879f040481c45d7a0b89419854ec719f04045d8c412cef15ec509c04046e649d5df3fd84c6248c512c894198548c592dec919c04046e088d41388941985754ec129d04048f413887c40254fb713489419854eca797040489412c5489419854fb7150ec8bcffbfb53fb7150ec5e9b040487c03481c40b8131fbfbfbbbfb05040453 }

condition:
	$a0
}

        