rule Win_Adware_Navipro_28
{
strings:
	$a0 = { b8c9b260058fa6587df36de3d07ab35ed842a91988fad4ed7be58934b2b26bc4c31f798311ae92ef848ed990097b54700207fdd8901c2c793b02f5316e1618aefc2a8fbf5309f4da50cc12c3715aa97fe1b8e41deb0995af060bb80c2aa6962d0c4045fe5c3c45e2cd12d71f426787fb2b95cac3f15620ff79ca03bdb6a0a66005ed9a7dc8860c2fb11930cc }

condition:
	$a0
}

        