rule Win_Trojan_Keylogger_54
{
strings:
	$a0 = { 3233343536373839414243444546233087ac6b977f0a5b4b45594c4f47525d6f0f2d00adb5db20302573339f03be3bddbf5c982e7478745720073c4573633eec23bb7f426b53703e0f7a78267573650bbef7 }

condition:
	$a0
}

        