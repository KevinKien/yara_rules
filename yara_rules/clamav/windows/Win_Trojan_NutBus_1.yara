rule Win_Trojan_NutBus_1
{
strings:
	$a0 = { 61727343617074696f6e2773206f776e6572206d757374206265206120466f726d210053568bda8bf08bc6e8670800008b462c8b563c8950288b564089502c8b4624506af08b463050e8ad32fdff8b4664e87105fdff8b4668e86905fdff6a576a006a006a006a006a008b }

condition:
	$a0
}

        