rule Win_Worm_Cowpox_1
{
strings:
	$a0 = { 61616161616161612e426f64793d22436865636b20746869732066696c652c7468697320697320736576656e4320706f72 }
	$a1 = { 282828342a34292f28342b3429292b282835302a36292f2831305e3229292929266368722828283131362a33292f33292d282828325e32292f28322a3129292b }

condition:
	$a0 and $a1
}

        