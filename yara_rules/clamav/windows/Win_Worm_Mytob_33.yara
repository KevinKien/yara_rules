rule Win_Worm_Mytob_33
{
strings:
	$a0 = { ba46310853658b320703666a4a67ebba1980b36b42e9f9f4f244aab6310d7f747d2f012a2537c5d5938e3a7c596ee5c5f0f2d44d517551adfaa7272f6864333f82d1469ed1126f3abe14c6edbbdbf80ceff339f4a65a749488a2aa17b9733f3ead97a3ae175d3a237f94e7adaeb225792ad964601ce548df497c3a21cac8de2953fbcdd70f03781ed916e5d5976155cd60326454037a }

condition:
	$a0
}

        