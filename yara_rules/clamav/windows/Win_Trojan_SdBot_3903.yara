rule Win_Trojan_SdBot_3903
{
strings:
	$a0 = { 2315689b30048fb455e443a44afcb683d4c0019b9985d76e9dadabaa13d355240cc9dffff6936e9b5151708ad6117fb6e5c87a3beca335ae90fae6575251f16cf655364b25c4560b441c82ff0f40b971b2c4f1ed59352c5abd755e3d }

condition:
	$a0
}

        