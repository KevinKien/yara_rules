rule Win_Trojan_Mybot_6081
{
strings:
	$a0 = { b8229f1ff66c35e026b95856c40650112cf93c6ca8895c3254110c7467c0a4ab6f6541a20a63cc299b3f6c6a54a94421ac89244b768009049e345b33e6f85a787b689cedec48d24daf89b102243dde9b7d2738aca5ec4cd8506c01c4db6ed836dc161c2d7800f927a3e3edf534419d2f4d8a4c313089c4eed8f75cd44b3841956983d632bc15e8272b60de13 }

condition:
	$a0
}

        