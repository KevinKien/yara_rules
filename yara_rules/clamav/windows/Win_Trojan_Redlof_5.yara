rule Win_Trojan_Redlof_5
{
strings:
	$a0 = { 23407e5e6962656161613d3d360970336d646b647022222b6b3b3a7f70682b787940262f6b782f647e626177767f6f686c732b7b6a2d346420626d63647d6472797274207a6a40262f67092f6f707a3261766e647a6b6e2b7b6a31673a633a64726d6d6f72372b2863296d646b5c7f702f7773776b786e786f6540267a67786b6f70362f672f643f713978720974667766773274386f77212c326f38717a776f302c772172747a62213b31216c632079306e6a40267a6b7864797e616b7a6a3f26392772096f31322a662f2b796f717a777420667167212062667e2c2074213b212a73672a30297a61387240266e6b6d65736e757963686d6b6f2b6540216d7732767f6f70342b726c347927747e736b5b7934787a70756d3a7f276a6c626132767f79686c732b27652c6d77396e27725b626132732b647a6b6e6e5b65402a40217a637761732b64402a65402639776d3b687f786f72732e62796e7240216b6d646277 }

condition:
	$a0
}

        