rule Win_Trojan_Aimbot_8
{
strings:
	$a0 = { 594f4c9671e6b92adefa705bd2d70f9d5333044f351c3acc1fe40d432ee0245ce3714b5a53773556b45905a972e7f95b95ccbd3dbd241a8dd9c8ea2b337daab0946c61e552d295095312fc70c039084d15e742112db8ee59329f63985367f2770d64eb3b03e75f2e36a7fe401f2c1a18d394d550c010362062e6e11f3027c92d3d3f7f5568ee64309fc539e0ff305bb772a3d0377e84 }

condition:
	$a0
}

        