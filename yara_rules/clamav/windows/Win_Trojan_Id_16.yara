rule Win_Trojan_Id_16
{
strings:
	$a0 = { 7365727665725f61646472293b202466726565313d206469736b667265657370616365282470776431293b202466726565203d20636f6e766572746279746573286469736b66726565737061636528247077643129293b206966202821246672656529207b2466726565203d20303b7d2024616c6c313d206469736b5f746f74616c5f7370616365282470776431293b2024616c6c203d20636f6e766572746279746573286469736b5f746f74616c5f }

condition:
	$a0
}

        