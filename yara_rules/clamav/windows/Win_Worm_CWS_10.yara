rule Win_Worm_CWS_10
{
strings:
	$a0 = { 4596db063057550a000088664b46756a693053442b4244765243304166514e71504ec0b5685161676a5264c980340161466f2b49773677476a4298f40be4372f6400881d264939387731574c37469a09d3244e577446c0b0405e7456434e454950e651c05b352b4f723748000000514878566e497677692f }

condition:
	$a0
}

        