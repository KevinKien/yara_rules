rule Win_Worm_Roron_3
{
strings:
	$a0 = { eccc7ce7c00209002410073b6414b02030584f8001976f8c2da0f015517885ed56a718021e2e7485bd7767980775340190eb982a1e8b8039602e7261909b2366fb281320039f35970d02402e2600dc244d49370833e02770 }

condition:
	$a0
}

        