rule Win_Trojan_Luder_4
{
strings:
	$a0 = { 6120a09940c2e91b45cc2a6d1a6133461afcb66f4be55a9680141bb4e85f97ec3bc527b38819566a46912fbc1bf94e8e7941648ac0b60ed87348e3f7d0e80c15ff010a03fe9065e0721b65f84c1e1bfe1895eeea78000e8a706e2d755fb165c3a18076b885e908a30aee184a896ad432ab51e48484143f48f9c09807f903e7499106b488b81927e44288c7fe25111b0b }

condition:
	$a0
}

        