rule Win_Spyware_Banker_6198
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcff17a0cc6a52978fe3cd74ee97ee893ed90911a0819a8e5510587fe5d6288703e77d5d991b4885c6aa30a55f3f9ae90cfa1f324e17ae652d75fac6246708d8ca476c1519406ea189d51b7c1d821601e39def554ab0de2a193ee76de0 }

condition:
	$a0
}

        