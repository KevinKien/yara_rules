rule Win_Dropper_Small_349
{
strings:
	$a0 = { 33a0c06a708025751e5f6d74f048433a5ce04de3a314305171f47068e43f30653d6426616951640746040dca612e96a038d0844860094f4d53507a45e022cc21200b2e14626174201f2f63b81240650e036ff4dd71150d0a3ac13972e810129c3e8d25311642196ca3086966febaebb7401b990e0afa3e1a2b24203018984d5a70906603 }

condition:
	$a0
}

        