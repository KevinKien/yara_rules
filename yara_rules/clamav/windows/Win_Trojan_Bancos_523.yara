rule Win_Trojan_Bancos_523
{
strings:
	$a0 = { 164133475ed9326caba8e5860a9184b1c6b266d7224f58de8d34b74bb5f4d633f711bdf9acc2dcaac2f2f907f314218b24ff9bb1ce37d33bdd4c24146f6a291a656db1f44bbd9a7bc22220d5d4f9b3e9969966869daca3f42ccbb6587f89b44c15b57a2564555561fd7299d59b486b9e81373bccb27aad68d349dfa656c8a6b3ccd5407f2bed54ab8791563d058d369b99fe1b693128 }

condition:
	$a0
}

        