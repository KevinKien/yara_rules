rule Win_Spyware_Banker_6036
{
strings:
	$a0 = { b0a3aaaaedc5b84f8c9a0f9ce9aca18016e83f57f732b7d1d3d979a9f6fec869551f5e89d52c96a5b016f190b44079f26323c4a2baf462f00487f7a88d672cd44f7314d21adf1d6c30f3c034c429d0b8b2bea6f1ae84025feaab8c56f9a4f4676e14886e1a523b293d99701401ffd0cadfe83619e2c4ec19f4c07952409c3cc5b8129978b9b3119a026fee5d }

condition:
	$a0
}

        