rule Win_Trojan_Mybot_7839
{
strings:
	$a0 = { 8384128286a12a8583bb90681209020eef107782c81077774f4583850d0a120ee94241a87a2876a804d4bf684fb27725e4bc9dc9dc97a76f25e8cbd097bff78df9e68fe73ff39fb9c7a3d991949484e77773e23bcbb3b16701e9968ef05a68745d9dd6c7f0dfdb276f060f85a9ea9ba453dadff91c4e44bd2c97cfc1fa }

condition:
	$a0
}

        