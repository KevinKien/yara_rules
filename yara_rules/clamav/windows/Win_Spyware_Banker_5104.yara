rule Win_Spyware_Banker_5104
{
strings:
	$a0 = { 9a7d0f5c5347b6ff4d72818051a2624545a536b6226a416c0503350241fc8346fe89285a5a48d15275e15eb52d48d8c82b97915dbacfbee77eea7b4f9f76b7ebfa76d9b65be99f6d03a120d56d115d45b195aadb622f6da9b212949adf39732701ad55fbf323f9ce9d3f6766ce9c3973e6cf9dcbeb4d9cc62f7ed3a6c2 }

condition:
	$a0
}

        