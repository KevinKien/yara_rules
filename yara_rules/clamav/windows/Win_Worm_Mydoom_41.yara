rule Win_Worm_Mydoom_41
{
strings:
	$a0 = { 797433325c19436a726f46766370467abf7d43fb676b463100df2b676e66787a1b2e726b7200fbedcbff6e6f74657061642025734d6573735365007a736408fffff06d66032e6578655b756767633a2f }

condition:
	$a0
}

        