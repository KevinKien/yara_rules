rule Win_Trojan_Philis_29
{
strings:
	$a0 = { fc12e5dc8c6d836a9ee670ae98468165f17725a9a620c8414f456e4a29f0f1ff9cedb85f82e2eccc4b0567ade3758a30d4c5628d1c63a9f6b4cf539f7ff52be6d8f0125a84cf79e798371140e8e2b767f15b46f77574462adb8fa73bf726d35a59ca7b5d445bc73e7bebd86cd30555513d5966305fd65ef7d6596005ade099b1beb3b3dc9bafc05acde8978f5a9b08fd7bc77306a3da }

condition:
	$a0
}

        