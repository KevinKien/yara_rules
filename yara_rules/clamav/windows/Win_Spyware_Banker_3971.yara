rule Win_Spyware_Banker_3971
{
strings:
	$a0 = { 145200d241888a0f848fd153c68402266640c6176f1dbdaeff977bbbce69cde6ff80eef39bc816eeec1baf3720f7bbd815b5c82f5203ab7245690837af2057af0f0bd7920da7245baf20b6de4575bc901af005ede40edbbc83777bc82f7b79076dbc46eeef2edff1bfbffeb7bfdebd7cf7ef3e7bf7f33dfccf99f807af3f419a381142cc767b3d9ac962e109 }

condition:
	$a0
}

        