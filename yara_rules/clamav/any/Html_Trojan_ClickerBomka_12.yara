rule Html_Trojan_ClickerBomka_12
{
strings:
	$a0 = { 7e5dc504f0c9c7b4ebdc3d19ac16b227815781fe0a4212f1ab7443582c6865bfc16230577066206e3239ef0df6ba5640f6c0a3094220475bd7c00f4747891906a5858144b4a99590e06a02910d8a6898c4428d055752ff2cdb05c3b130be107c67f03fb33fda18b57eb97539c44c03de289a0011793917b8876efa830fffbe54fab1170b8d0d63c7863b0c64eaf71241ffd50d81eb2f }

condition:
	$a0
}

        