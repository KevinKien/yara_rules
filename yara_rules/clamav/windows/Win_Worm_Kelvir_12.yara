rule Win_Worm_Kelvir_12
{
strings:
	$a0 = { a25f6f0670313e4d5783846f846a75687083bd04c8f0c500363d5d670af384777a859caa320500c7cbd3ad00aeb78e00a3b372ac1bdbc2c07c7130adb02f879752697892f8c7b857427e70db04f06c8c7f9d4d0086a357702c8e0da8628a8a9fb826d0d795aa748d836f6358357fb2cf89609fc238bb785d4f005c1b9c335f838cb15ef3826105b86a00749c98ab846c8061089458c6 }

condition:
	$a0
}

        