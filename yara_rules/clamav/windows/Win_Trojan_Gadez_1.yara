rule Win_Trojan_Gadez_1
{
strings:
	$a0 = { 6576616c286f282275702f254f4c425e584b4844464b584a46444f4e49425b5b54686173706675625b5b4a6e647568746861735b5b506e6963687074275464756e7773274f6874735b5b546273736e6960745b5b536e6a62687273252b272537252b27352e3c2229293b }

condition:
	$a0
}

        