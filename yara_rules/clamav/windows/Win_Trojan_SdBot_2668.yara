rule Win_Trojan_SdBot_2668
{
strings:
	$a0 = { bb4d61d34aee2ae1dcb82caeb13172f2c27e3c80b5824ebd273472bd8dc8615347c52f76926c9aee65725ace584ede18357ec62631409c2a2e7a976e82042d70d989120ab7fe511b94ae9b3910681bfdfb000ac36542b66e400b69880d6382cc847cd35bf32dc1c06ee8a092091f996b17d36565346a }

condition:
	$a0
}

        