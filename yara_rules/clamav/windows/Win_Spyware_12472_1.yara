rule Win_Spyware_12472_1
{
strings:
	$a0 = { 8d55fca1f0a84000e8bce9ffff8d45fcba885d4000e89fd5ffff8b45fc50689c5d4000ff35a0ae400068a85d4000ff35a4ae400068b45d4000ff35a8ae400068c45d4000ff35acae400068d05d4000ff3368e05d4000ff730468e05d4000ff730868e05d4000ff730c68e05d4000ff731068e05d4000ff731468e05d4000ff731868e05d4000ff731c68e05d4000ff732068e05d4000ff732468e05d400068ec5d4000 }

condition:
	$a0
}

        