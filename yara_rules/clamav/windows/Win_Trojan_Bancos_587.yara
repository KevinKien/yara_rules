rule Win_Trojan_Bancos_587
{
strings:
	$a0 = { eb2fc97dd36d0661eaa9095732a37870ad5bfdea3d259893ad1444111c29c8244b6baba3563b31fcb463c236573313888a3e4994dcb342cdf50d69479e2b1f5ef1185ed73922e4fa431c9facc2df1ea47b211394b545bee64398a072d2147eb689647221c01e69198a86d513f50515b4da8ed9e24ec3c2c70ac47858ad7722c01afc42a0057ff70063ad76b627696c941c5701d04242 }

condition:
	$a0
}

        