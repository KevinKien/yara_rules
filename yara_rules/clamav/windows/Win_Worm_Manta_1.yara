rule Win_Worm_Manta_1
{
strings:
	$a0 = { 686071400052ffd78d44243050e8d7eeffff568d4c2438684471400051ffd78d54244052e8c0eeffff568d442448683471400050ffd783c4408d4c241051e8a6eeffff5668207140008d54241c52ffd78d44242050e88feeffff83c4148d8c24140100008d9424540200005152ff1530604000 }

condition:
	$a0
}

        