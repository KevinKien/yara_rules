rule Win_Dropper_Delf_624
{
strings:
	$a0 = { 69236d0a4711a203b18fc90490d496b086d908989c77d483474b9f478ea6836279523e305dd29838ff94c4bab33ca919b06cb7363e9af273eb55a9f0939869f7835ea1eff54317da50366867d46e79830df7901e53f0694ce65728698ede11f7c1d334cd16da0f96b916838c570a93c0e2968d46375a2c59d80514cd5b09ed38a42e450f3787 }

condition:
	$a0
}

        