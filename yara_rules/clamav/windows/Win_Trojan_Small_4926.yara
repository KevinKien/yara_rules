rule Win_Trojan_Small_4926
{
strings:
	$a0 = { 00ecf39f003894c5afba7fe08003f77c0be7cf0a881bde1300e3c7212c832a7b010000000000a3ced12f3656e0b0005d3525c50e54e451002a1e38637ffadd07008bd8125600000000f442b0e500a9d0e25ece8d68a2f8d10058e9b19702cbb8561d780818401bc09100000000b23d1200dd989ad3dad0e04500f5ee8adf5589f07500667baced041ae5b003 }

condition:
	$a0
}

        