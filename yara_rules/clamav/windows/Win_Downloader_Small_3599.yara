rule Win_Downloader_Small_3599
{
strings:
	$a0 = { ff350b0063818b3d03017504eb34eb253dea009d5d802929eb1a0bc07514151b70eb7feb02eb0d017e1bc043eb90c9c2080083c4fc8d45fc5026e99ab5cbe636c76a73882c741c1467506a015c3691b61098264e599d6d1008afe3f8f4f4687b409aa4a7fc80f606b9ecc7fff1746cbd2528234e5a4fae979a012e347447f861814f08091ff8f2e99800fc6a }

condition:
	$a0
}

        