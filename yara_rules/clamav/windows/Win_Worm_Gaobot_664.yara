rule Win_Worm_Gaobot_664
{
strings:
	$a0 = { ac61944d250b3d3d551250cdeaf9849c5b24e7e5fcf9420926e12819582b7567def1675d629243fa5adec85936cd344b42472da05c1afe1dcb1e346b94a40ae32625e67d42ffb06fb7f992bb6fbedee19de730a9858945860af13463c718af131c22439dce1e6df5a903e9d9975ad621fe42f1d9e2423b0cd2d9fa881686ab7d6f26e66da9ab1ec082382c1c24790874961f38f905ee }

condition:
	$a0
}

        