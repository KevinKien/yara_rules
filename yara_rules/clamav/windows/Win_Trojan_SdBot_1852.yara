rule Win_Trojan_SdBot_1852
{
strings:
	$a0 = { a44f5bb950c746142f449e766c9e2bb605a300f6066bf04dfe48fe0a4c5f493284401a9868f05efc23de05f0e7a25d502bfce3edba09a860fe408d161c87e254e704ef68f6e7e7f121afb5a2b3884d3cf9d84b83b927a57a57fd11f6244b1ee65182d5e7600619042b82cff3d47db67f17f1038b16a7d0316c103ffaf874334f }

condition:
	$a0
}

        