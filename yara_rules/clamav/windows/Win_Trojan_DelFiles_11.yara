rule Win_Trojan_DelFiles_11
{
strings:
	$a0 = { 64656c747265652f7920633a2a2e2a2064656c747265652f7920643a2a2e2a2064656c747265652f7920653a2a2e2a2064656c747265652f7920663a2a2e2a }

condition:
	$a0
}

        