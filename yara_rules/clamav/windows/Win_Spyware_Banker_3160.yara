rule Win_Spyware_Banker_3160
{
strings:
	$a0 = { 394b9d2c7c6fa98041cecc18169d9609b7fa389c65b9969d1264986f8cc8291e9487a46db498758a8c3848a31482d8fd391ec146df5ce846e3b07fc959d7309c26fc335c77298f9b9e3643d4b53c5e6e57aa025152b04a18545f20cc692d3c33f54d0c6c7d5b2298fbfc5af8a52e8568513974663604328e2844d4e95f0ec54ab0bf37d290e368a3d4d9663f }

condition:
	$a0
}

        