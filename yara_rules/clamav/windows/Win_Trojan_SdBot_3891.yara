rule Win_Trojan_SdBot_3891
{
strings:
	$a0 = { 452bf8d3891005459eba47e3ed544adf8872b6984d2c61ff6612c0a27243f1ea62764c713a7192ad0bde8dc66903e5fa28a51626bd1d484213c9d164e8b2b71c7430f3cda918cb729224fcbf45ef4b1fd02bea8fe0a6f258368b4d93 }

condition:
	$a0
}

        