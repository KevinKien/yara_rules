rule Win_Trojan_SdBot_3874
{
strings:
	$a0 = { 25ef0838b1e6c5196ff795504ef50e26798f7bca2d8e9b815d5c795964a17f0f2b2f7cf4169e24564ceb3b71207de6d564254b120d82add5df421544c12da57c98970603d512d831114ba3c50c01da465cee101c8924a48d3c5fcb48 }

condition:
	$a0
}

        