rule Win_Trojan_Hupigon_1028
{
strings:
	$a0 = { 082920c54105191fa2b1028681137640d20f3395a579f8b799cee57f0efe01cee677205bde640e5b7ba16f79c81c6d762bd582e2bb0169006f1c80b6e025b7241b5c90af1cd05b7341adc920d320178e485c73205bdb905e779906adc05ef332de7e1dffffff6fbfdebd7bf7bbf3e7bf9f3dfcfbf3eeefedebcfd0450b8c1e417acd66e0ac962e0c68cf9bff }

condition:
	$a0
}

        