rule Win_Spyware_Banker_724
{
strings:
	$a0 = { 01e0937d39372c78860497976f8ef000a5ffff23485492678d399ca1580947d32ccd0a29ffffffbfcb42c1f27954f1c61e3f72d2ec1392cc862583252ea658f30aca62729cfcffffffe386cfe4b7524c006cacd0f7d32824cd8ec4193515846019e3426039a7fbfffff74751caead696ffb443776dd5ad6dab53d75a511b92513e3f13f8ffbf42daa772badb5a5b48a3aaaa65ae8a76 }

condition:
	$a0
}

        