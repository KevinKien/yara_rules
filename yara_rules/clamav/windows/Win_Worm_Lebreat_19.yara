rule Win_Worm_Lebreat_19
{
strings:
	$a0 = { eb18c6cb1e56d8c64b0ab80ea2a8e57737ea450801225fc11b03c88c57c67b2a70f447475038166f8028721f3929e06cecb096797694236cbda9e38088a2de9229ce96608a2d6b5ab4290825ca16a845158eddb725cccf234ddf60b4c04ce1bf25fa1061137d5208c650b9deb12c27fa60943ab4e2e068009a1d95f7e491fe7887b508056f5c978d3575f7019c07a4221c094950b1b5 }

condition:
	$a0
}

        