rule Win_Downloader_Agent_32931
{
strings:
	$a0 = { 0400d1a12fa081c4e0fefffffc8d640100635068c68b40006a056a0068d605c40b40e8160037c10bc07507fcc9c3eb2698171cbc4b858d8502ffc5b4915b5036590cc1f0c29d6800800733c01cdb9675c8fdb320f51c68c800f5c785c230e2d00500e901cc750b0ff6ccfdff7508041b781b6b0c8b12485c105af80cff521cb2019d8816ff4df8e8e4361bc8 }

condition:
	$a0
}

        