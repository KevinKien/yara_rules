rule Win_Trojan_Mybot_4969
{
strings:
	$a0 = { ed593f6186939e13ffccbb8bf0777c1af4b85b400a2ab559abca9cf8a1b0ae166505df13082488ef8475504aa1e16875bde518c88b382e43eaab84a9ea6f20f70c3b8f357d89740a3bef6fac984a0f333b789f888628b233f879e5a4f51bc7e71a886de30f202e0c62a08102bc3b3d231da3d61c043bbe02b8350d53d13178210091d5a059e32e9eae9c386b }

condition:
	$a0
}

        