rule Win_Downloader_Small_1099
{
strings:
	$a0 = { 1956e846caffff85c0597414ebb9536a0057e8b201000083c40c8bc75f5e5bc333c0ebf856576a0333ff5e393540c440007e44a128b440008b04b085c0742ff6400c83740d50e892b7ffff83f8ff5974014783fe147c17a128b44000ff34b0e861b5ffffa128b44000598324b000463b3540c440007cbc8bc75f5ec3558becb800100000e8e0f3ffff538b5d085633f63b1d60c54000 }

condition:
	$a0
}

        