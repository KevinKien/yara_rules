rule Win_Trojan_Delf_690
{
strings:
	$a0 = { 46cd75edd1c49cb8999a4a88dd77957efc09b5d2b994b5d2ba94b5d2b896b5b8b97e3efd4116c64b4601e55060084a4732263643468bbeeb513a434746179bbab9fedfb8ea161a4e46013cfd5175f050e916ce4c4601ec31fc12dfb834bb51e832bb5de832bb59e8ea16364e4601e65034084a4732bb5183fc16c1a832ab5d33fc125d7a50014a515dffb5b832bb59de38c6f8e2cdee }

condition:
	$a0
}

        