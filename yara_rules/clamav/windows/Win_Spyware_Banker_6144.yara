rule Win_Spyware_Banker_6144
{
strings:
	$a0 = { 236b6e268ea49c4254b597574c2d7d7483a33bdc5b8f2860b153c7d33c7ed4b1c6c87293e8464ac964716db96e72b4954c228da0ea0ad78b26f6e5ab52da07387ae30f155bff20b68041c23f642ddd21fc0bf6f71cbf7fb5304a69707ee6c2ef0cae070ef6ecd18d94ae98c27d49608092a5853df6978b61dc9bfa1f4846ec38715840270ebf9ad2a490 }

condition:
	$a0
}

        