rule Win_Trojan_SdBot_3073
{
strings:
	$a0 = { da07469127b95ce1e8733afb16727ee3ac0a7d14faeb5bcb6df80d431e6fc9767ac8ce8228770b0198c81a3e062f3d6af579c7127fc4bde1225e59ac007b0b87006b102e0cee41d163589de2a3c914f20f6ffa569f3640a1fae09740228fbab43976c5c1684b0ff9187ac0577b21d7e2d63e9adfa9b58a8c7c8256 }

condition:
	$a0
}

        