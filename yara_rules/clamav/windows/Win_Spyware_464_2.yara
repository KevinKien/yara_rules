rule Win_Spyware_464_2
{
strings:
	$a0 = { 214bae17b4cdaccb529a6043ef29a272ec7bb776af788d1c3cbeed9179b22562001b6fbbeffe335efc094b471e187162fcfe8907de4b6f160fcbe8d6d9e637025cadf7fb6e6b1eed29488448ec9b7909e786a546e8165844d5da596c3d572ee9337313fbbc1f8bc0a243fa856d782a6a9b351dd39cba5621cc02e00499e1bcdc }

condition:
	$a0
}

        