rule Win_Trojan_Mybot_5799
{
strings:
	$a0 = { 332793f21dc2934f650f10d9c656c0442567cde5691644919a5b02f39858c0a59194ad248007b3b2800fda819003dea987278ad98de07c0f306202e52c9e6bb0ecbadd3f31b9d7fdc3300093d9e68346aa723a2014357c14c32c97a0cd969ddbeb71fb64a64da7bf540baaa023406357ef0b4ca0bb112377c88339e1d91e6898debb7cecf59ee3a53d107c0a7da79befdee97ff70076 }

condition:
	$a0
}

        