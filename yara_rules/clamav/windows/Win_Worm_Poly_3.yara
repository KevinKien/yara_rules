rule Win_Worm_Poly_3
{
strings:
	$a0 = { 69663e3e706f6c792e7662732025676265676a25207365742062623d66662e6f70656e7465787466696c652825302c32293e3e706f6c792e7662732025676265676a252062622e77726974652072616e64323e3e706f6c792e76627320406373637269707420706f6c792e766273204064656c20706f6c792e766273 }

condition:
	$a0
}

        