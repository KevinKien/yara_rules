rule Win_Dropper_Delf_560
{
strings:
	$a0 = { 155bc8f8f1f7e1e1154bd4f89597e0e0155bdc50f806f1e1e1155bd850f80ff1e1e1ddf761fce1e1f792e1e1e1ad204647477c179078c9b1a0e0131bd8e3e1e1269ce0e0e0f82ffae1e1131bc8e3e1e1269de0e0e0f86bf5e1e1131bfce3e1e1269de0e0e0f80ffae1e1135bc8f87bfae1e1135be4f843fae1e1ddf7b9fce1e1f528165be541424515fb43dde0e0e051707b72506e71 }

condition:
	$a0
}

        