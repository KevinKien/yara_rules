rule Win_Worm_Stration_629
{
strings:
	$a0 = { 494e44007e737a791613453b3c360000484f6b484f450000363326337f78720005011d00595e54006273606410647f0a100c15430e3d3a3000000000cac6cecba7c1d5c8cabda7bba2f4b98a8d870000e05f41000a000000373737726e26212e2425332a292e2b242532352e28216e232f2d4000202e39252e277879652f27274b0000002011060217062615060d172263000000 }

condition:
	$a0
}

        