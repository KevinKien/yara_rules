rule Win_Trojan_Rbot_32
{
strings:
	$a0 = { 95a369cb672821169c6c2ec560928681037bd9213b0ade016dce56df99f45bf222f9e66496f3e12406b24478ec28a482daee80a48a7a64828648fa19a021901a99b08a6415ae488b32404724049923e864010c83e86490530178b8fa738ffffffa7e75d75fdd7f7a7eeff7efddef6601f3ebdfaa202d3526 }

condition:
	$a0
}

        