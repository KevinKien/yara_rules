rule Win_Spyware_Delf_1104
{
strings:
	$a0 = { 00caf5eed5b228344568049e7d297837003c00008d7455c1d0f6e1a70bddc29479f0ca99840035c0f82ae0a4f30766f0000000d5d86398404267eb0bbab71c7de6647d4c94a89fd6507c00ec0368030000005ef2dac164600713eb034ac43aea5a0f3cbf916668b23fbbbd429a0c8900000000c0343cd722be06c39eeaf073c5896b17cb4fe00c4ec08be096 }

condition:
	$a0
}

        