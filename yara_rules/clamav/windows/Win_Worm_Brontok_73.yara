rule Win_Worm_Brontok_73
{
strings:
	$a0 = { 579039b055af7674c6151244e9a789f94c249660e9498791c36e413c73a3750c6b6a4d58ddd6abe7c298b1e2b00846ad5a75f7424335d64b543fc1aeea11a56406b2d83d8e1404e572c04cd4a7924aedd9b5ffc5f3a707a26c8a7a507617e1935fb0662af8d6a582286167f73e23e343c7b07f1db39d1b4856849380aaa33a7d96b9761f0343ff502e3d8c12a2cb0b39e737521ce539 }

condition:
	$a0
}

        