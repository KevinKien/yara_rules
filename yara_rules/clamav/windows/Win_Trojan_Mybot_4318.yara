rule Win_Trojan_Mybot_4318
{
strings:
	$a0 = { e8cd037e7860b54d4022b0fd90091f4ccea9cec226dc5607606225031b447d59a297454080abbff20b532dd1d98d667cdb401b3d1ede2ce2699db37c7e07a69e7d8e3693eeb6d1310a4a829216cf1330bcd053634a556ff6221fa90058e31e5649ac1bae8384fc95b3b0d9ba46a4992345dc4c7c6d9485a3d2c6227ff87a54042cce41286f0e16b6dbf5f3b237342c7202e626d06ffb }

condition:
	$a0
}

        