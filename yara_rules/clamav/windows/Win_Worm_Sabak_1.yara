rule Win_Worm_Sabak_1
{
strings:
	$a0 = { 4d6963726f736f667420566972757320416c65727420526567697374726174696f6e3c2f666f6e743e3c2f703e0d0a3c7020616c69676e3d226c656674223e3c666f6e742073697a653d2233223e506c }

condition:
	$a0
}

        