rule Win_Worm_Gaobot_548
{
strings:
	$a0 = { 14066572afc9cdb7f02e56945bfa304b77fefd1f2537ef778ff5de556758f8d1ab2d7853ac7ae4476deaf3134573a4d8bdde3b7bb6e9d4bbafc37ab044adf4fbd65315351c452c49e9849f74992190fdf980f169947b54c80e5be4b42319265bacce5bf9cf7e063bd216dd8f91f28f8939c7b2d4c09462 }

condition:
	$a0
}

        