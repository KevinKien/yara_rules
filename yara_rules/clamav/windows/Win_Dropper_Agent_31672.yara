rule Win_Dropper_Agent_31672
{
strings:
	$a0 = { 5ba73914682843d752a3598987e12a03a7aed2848d5df2880b68a95618a556348247cc95e2d518619161c007afdc03e0387acd5f1580854356cb5e13b8c117841514eb0623076db8798cdfa3326a04501d9e42a3647568777a9fa71e255673363180f0117e056a1a585e0bb950997b73f1ab70a128890c02872081f9d09b2b7d01f6e07ceac3ba603cc1c102ab7f0943c1fe058b34b5 }

condition:
	$a0
}

        