rule Win_Downloader_Small_2991
{
strings:
	$a0 = { 46be67f7d374012ff5d215e1eef9df75d2f4bc0063e096635badba351122c4f155a661d68713e12122fe86ea1df06944acbf213ff407d52e33f8000cd84c860b645d5a80b1ee82ad0d1297fe5ebdc332216e81663a34d0b13702a1521864bf6b0941440d4c410bb3cef0abdc662b2782fa27 }

condition:
	$a0
}

        