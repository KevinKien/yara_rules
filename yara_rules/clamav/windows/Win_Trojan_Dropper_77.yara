rule Win_Trojan_Dropper_77
{
strings:
	$a0 = { 74656d703d22222c692c633d302c6f75743d22223b766172207374723d22363021313035213130322131313421393721313039213130312133322131313521313134213939213631213334213130342131313621313136213131322135382134372134372131313921313139213131392134362131 }

condition:
	$a0
}

        