rule Win_Trojan_SdBot_2540
{
strings:
	$a0 = { 7e2d8227a1e92d52803287dda5c2e83fd0c87bb8b4be5a900acbaaeb70ae00a4aad26c14adcc6e0c1dfde89943e277d39bbef0c32530eba7acb1d0e032f9a9f672e6b556201940a78a0f1d2b798914dddd0af6bca9632a5d8ac70e43cb512f58790c737c8f2ec71ec58cfa767adbb0d0b0812c0f6210120e9e8ac68419d13fbf8ce221921c67529019ac3bf5 }

condition:
	$a0
}

        