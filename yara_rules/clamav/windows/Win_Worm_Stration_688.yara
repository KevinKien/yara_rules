rule Win_Worm_Stration_688
{
strings:
	$a0 = { 1a4c418844d55f863c56b888fdf5e4047139c4f2b0640812371f8306b933b49a9c9a7a7756a18a531759c3ab7f18f5b46d8da2aa9aad0f3715f5ae698b6d1886d706acd5d7577895f8b12ebc0c9cdeb8af5324c3be6b47696f67e0650c1dea2725d0709b75f3054706de804fbdb2b0275a48d01e0345249b85334b34cdb546f3d009e70b1c4ba4d6750e57d2e329 }

condition:
	$a0
}

        