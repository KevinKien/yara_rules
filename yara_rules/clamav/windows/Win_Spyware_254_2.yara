rule Win_Spyware_254_2
{
strings:
	$a0 = { 578b7d1085f67509833d0419001000eb2683fe01740583fe027522a11419001085c07409575653ffd085c0740c575653e815ffffff85c0750433c0eb4e575653e804feffff83fe0189450c750c85c07537575053e8f1feffff }

condition:
	$a0
}

        