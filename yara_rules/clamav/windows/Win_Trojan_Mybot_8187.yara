rule Win_Trojan_Mybot_8187
{
strings:
	$a0 = { 204754ed467a64e47e88f935ddb80d34489dccdd38a99004a154042c7c6a3861035b5d43f3b2f01d48d0897098bac9b50df1c1f7956594dd9183ea227ce0e3bf0e04b74a46050c48b0773b2f52f6bb1f619c7e1db0a0b6f4d335227d5ec43d11346001671a0e82930eba1b86e71dadc6533c5c1de20d366fc2cf303bf1edeb64dfbc6b4ba807da02808cd0041b84ae1cc3 }

condition:
	$a0
}

        