rule Win_Spyware_ot_282
{
strings:
	$a0 = { 945f420c6617abb74b83558034d87fccb289be4db7fa67d6988f2cc2551c34b62a7c0a7df309fc7ea37502378ad50e2bbdb8fa372c08cf3bab609a9c713c55231782b20ec3f8f5cc27f1964bb84f1c54d68d552fde1c9ce030c29fb447b3a541c10118be7558989b45c37beeec34e2a4b669be1dee2d4d33bc6b272baee01099 }

condition:
	$a0
}

        