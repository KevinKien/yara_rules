rule Win_Spyware_Banker_1691
{
strings:
	$a0 = { 4a2fdd4406c6639226d1f33eeb39c00452074c2521b882c9ca554555b7dc330c15865277b229d1e188243459d9d0b2edb640287950705c5604a9debce1094d84309656b8fd11132752a11f265ce150ac0dcf8c08fc057d86c30e5b06d553c5a206514e8f540dd21b14cfae9895c6e968b1bd121a0b34fa2065f3dfe8e5253a7a39389f04ee0cca04c6b35b30c0b6d57d1a7f49fa }

condition:
	$a0
}

        