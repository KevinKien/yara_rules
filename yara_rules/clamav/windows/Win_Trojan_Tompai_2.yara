rule Win_Trojan_Tompai_2
{
strings:
	$a0 = { 424f4459016e6cff6ffdff6f61643d2276627363726970743a2b524b534944452829223e0debb77efb0a3c212d2d05202a20504843544f4d50414fbdbd6d5d6b792a675020313900204d696fb7d6ba386f73490e18727002617469b5b12f6d542eb0416c6c20267306db6bee6f5b65727665642e4a4f56156d0bf2e6ba6c0720000b6561640fdbdfbd1575746120ae702d6571756976 }

condition:
	$a0
}

        