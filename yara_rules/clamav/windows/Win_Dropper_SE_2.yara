rule Win_Dropper_SE_2
{
strings:
	$a0 = { eca80ec0cd3f05892b2b2a7f065fdd343f7dd35e08e4fcdafe7b069ec2df20398f1b80c17c35a485544aaa9f748cb61f93363e12a65c0c5debb162747261aff9bcb0305da4b50c9d9784fe7b0ef04d4629ef217dbfe6a50333251bea28bbd9317049953194f51985ef5030 }

condition:
	$a0
}

        