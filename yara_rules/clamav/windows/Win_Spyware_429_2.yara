rule Win_Spyware_429_2
{
strings:
	$a0 = { e56492cfd829539ff3bf8ce27f0f6632d756fac4f31eb1341e799ee2323a0f92816670c4f3c8fd492d151b01761eb45f4b217f37211fc66a9d2485fd6146ee6b76dea1d1dcf09ec6943f1d8654dbc28ac1802f7b1c35bf1af438659eb97f9823e8dabfcef2fad9e2eda73b1599c4d738578465c80172b0fdda8178eda852b66539fb7cad0152d7b35dd5dd68 }

condition:
	$a0
}

        