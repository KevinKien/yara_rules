rule Win_Trojan_SdBot_4335
{
strings:
	$a0 = { ef634b064304b06b0c594b5b845c12f0f8da49509dea9b570ca676666c168d094a50ca2c9ffd230ca71198141810959d2b69644a9dd49aa59ae3f33078c4ef8dc278ef1f0890ee6288ef310c4308a03229cc09f02bc530d078ef85d078ef8d4840666f0f645c0954484c9144223c44342c8af1305d8878ef48f16c099c89b015e630ab1010f1b1c0f01acd183778301110f13328 }

condition:
	$a0
}

        