rule Win_Dropper_Pakes_953
{
strings:
	$a0 = { 8ea8bdf72dba9b1471d5f3ee7639b2399dc8b86064498839c50fc30b0cdd6515dda9a422ee6a120813260e3ab7537d741a689bb2155d2e6ac5286cb90a0f98bd70db29248d3c9fb82519bad7f2de6b33f122be2f2f7a851990c8735108cbb38bdeb36614f845b1b5029d40454c65adf2bd07c5db6bbc1d8e680967 }

condition:
	$a0
}

        