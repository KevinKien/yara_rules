rule Win_Trojan_Pakes_735
{
strings:
	$a0 = { 9f6c3b4e23c3f5a1e6f2e06d1c5711e51f1021df3b8465351f782566827adbaf08291b71c858d3022c83da6a9c82337813b8e58a69cfdc740cc5496ced1ddeca007d1e911c78cee54b7d0d37adaeec8746c8d9f6120ee67c5fd81a193859613e977dc65eadd29c390c25f15f39ec3edd9fb541be75013411c8f4d2a52b7bd2927ddd45d46e77266b65fc696e }

condition:
	$a0
}

        