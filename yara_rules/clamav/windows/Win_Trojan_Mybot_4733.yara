rule Win_Trojan_Mybot_4733
{
strings:
	$a0 = { 0781705ef60b13381c6a78c412ccf8b7cbbe699ae6bdabf6bf07b594d605bb6c9aa64c702913c0000901429ed810011f0203043b31bb76050617070b08bf4a6a3553d1253753428500d1f699b2873cfc747938d4f64080c91d4d0072c9cdc1fcfc351630d81e91fe8dc05e31f3b12c9b521f09dc9271eb6a9d7022f0cd825c143848b58904911a18c8444b3b79b5c5d457192b840391 }

condition:
	$a0
}

        