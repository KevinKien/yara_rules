rule Win_Spyware_Banker_4888
{
strings:
	$a0 = { 871e962bbdfc439afb2e112458e5177ad563f7979f5a3f8bc51d667bf96029c5e23a1ae0a8c6f06ed1efc636bf7a51ff8fe8501d4e18e0b9b8be40db5264a56734144d1c1ef3d7a212915c37de01b3cd9849e9a38b942cf18ee6b5c4819b2e57acd9d26bfcb9678c161588ecb30f8aea02bfa32590f66be3824758a4a4cf683a246dd46fbd2e4cddc8946a6cb163d9ae1f091b06b5f5 }

condition:
	$a0
}

        