rule Win_Spyware_Banker_3898
{
strings:
	$a0 = { 23005083150514647d14880870089cf79021077b5696ee7731bb9dee69fc37f8477b99dc816f77205cbdef01dbbd81adaf20dd582f6b79016b20aeb9016dc80bae4836b9235eb920adc806bb920b4c80db7380e3b905bbdc81777701b72e08ef6e5bffffffc1dff7cf9f7ef39e79f7cf3ef9e79ce7f7f9fbf8198364824e62b3d9ecd63b0f004c97d1ffaf3a }

condition:
	$a0
}

        