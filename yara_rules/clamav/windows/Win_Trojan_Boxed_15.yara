rule Win_Trojan_Boxed_15
{
strings:
	$a0 = { 324b44d5fa681c18bbcf61589bc0a7d44e4018d15765833aeeb5b5a22daf85bf5e8966622b6f875d948927e2a993b8d1ac2f45f6c47cc194daac99923fbc46319b54722ff2ef337337265670dba33a78f285b28485f9d19c736d577c0a9be9d7def303f1173715d5f33a78f410840d4eee2d940c3128dd722582d6926cac9112003c60a728860307599e004de432c4184c39d2bfcc9e }

condition:
	$a0
}

        