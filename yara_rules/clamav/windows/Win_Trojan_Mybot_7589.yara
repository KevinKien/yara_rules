rule Win_Trojan_Mybot_7589
{
strings:
	$a0 = { fbad8437f7ff5fa0bd4942d832215746eb728717f512c528c5a8d230757201ac29fd5299495e94e1600988d8e5eb7f1ef4cf6d5e6ae3fff8a498bb120e9efc3c52267c363639129588b353d8a96d696edf40bc4d82918b9b6b16e31615c7e6a57cbc76c7cce6dbb4bf823e3f7e5db97147a063c99317842610a7debf5df3ca4e02fe0e35 }

condition:
	$a0
}

        