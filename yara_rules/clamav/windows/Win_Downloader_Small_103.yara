rule Win_Downloader_Small_103
{
strings:
	$a0 = { ce630e528f6746737434675306769fff65ceb07e753d6c6d2a6e2ac7464c44b777cf52e09e54f12e32dc789f01381c687447703a2f166e806173c2676b6fdc65613b2e6373f3fd2ffd6de967b1b40e6e6641817068c83f767d3da52e53b747645ff4a1386601633a5c343539d3e26588b40c0e626f2f749d4e616b1501faeee600000000345200000000000000000000f20100003452 }

condition:
	$a0
}

        