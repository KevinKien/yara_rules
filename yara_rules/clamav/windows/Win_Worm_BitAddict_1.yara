rule Win_Worm_BitAddict_1
{
strings:
	$a0 = { 4269742041646469637420736179733a200d0a22596f752068617665206120676f6f6420746173746520666f722068617264206469736b732c206974207761732064656c6963696f75732122243dffff750739c275038cc8cf80fc4b7403e901012e803e140064721e0e1fb409ba1800 }

condition:
	$a0
}

        