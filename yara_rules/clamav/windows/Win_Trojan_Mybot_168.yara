rule Win_Trojan_Mybot_168
{
strings:
	$a0 = { c7b8e63e182953d60ec3798f6088678bd96514745812b5d3060b94759d72e2da76d7693d7bf4c011aa4c786b299cfe2ddd6ed0bc94902979ab444ed8c1acd15ffb19df7789c3832504bdf9e4be255500ef4bdedaadd76480df5432b59ecc388453c3e8b697463c223b9cf74708cf760d49437afad565388a1bf022ba }

condition:
	$a0
}

        