rule Win_Dropper_Agent_34901
{
strings:
	$a0 = { f27af7b37895bb6d2507452b3de4e54696dae94c844c9a43002438127f56cad3f5de665ef08734db29f38b72a7653b39b3e8dd8d4b350a794d4944c6feb31a206fd22d6e835c4a59119a9f869736859db4b255ccf76fb1d815d25aae8576a8b7e93b8fcc9d07a4def74875f0ab543ac36a408eedc4c5b8afc53f61cac79581beda999b1109cb63febbe53085 }

condition:
	$a0
}

        