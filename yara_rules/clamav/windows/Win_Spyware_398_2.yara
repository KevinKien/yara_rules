rule Win_Spyware_398_2
{
strings:
	$a0 = { 6d72656376006d73656e64000000000008000000871c61cb316c890722ec1df413afcb82d0b141966d43ff35fd73ea827a16461f685e934ceba07eb706e3f051590b399d44bb0da637a51393c03dfbca8098d8868b41223a33d5526ece3f77cd39a66fb2dfcad9d2eec73568526d60a6b8548d6fccee401bbddc073d00e29b143eb2e44eb28a13 }

condition:
	$a0
}

        