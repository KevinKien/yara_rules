rule Win_Spyware_Banker_6109
{
strings:
	$a0 = { fa686b75981a785b4137dd13d4b366d95a31f56be394eb7867c67c31af4f6b425f7fc7732de64bbfacbfa83af22fb694dcab7f5aa34a8d6b6d6f6cf7acfe92b31ed4a752062b83e4b86f43863888fab913cf9284574530885fe4c547f3d7ca44ee198f50ac7d798712c97c5f3d20ea44327874f9b910c05fcaf26ce87829168e }

condition:
	$a0
}

        