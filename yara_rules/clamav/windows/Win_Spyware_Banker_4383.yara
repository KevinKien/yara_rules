rule Win_Spyware_Banker_4383
{
strings:
	$a0 = { 59ad478a9e5feceb93393fd4cd70ac8fd64adaa6809e95bd460bbeaf40950d0bee1488ff11f8ca915fcea305e31e29f5f8e5581a8e9221b86104e49aa10e1fdf86ffe12081be136019c818cce07bbdc198dd48d4c8dd6c3641f783cf005308135bee5b5cc1d218dc5ebb44876b836bb4a317286f2a98209204dd8fa9d3660e1bf6bffaad7630d5a118be74d4 }

condition:
	$a0
}

        