rule Win_Dropper_Delf_648
{
strings:
	$a0 = { df4cf74e74b76dc75284af974c84ab974c84bb9799c094a34c84b797c094a76d8b528a0397c094cf6dd7528a3397c094cf088a038bc7c7c7088aefc6c7c7c769088af3cac7528a3397528a03976dc76dc76dc76dc76dc76dc74c84bf976dc7c094cb4c8a3397c094a76dc7c094dbeccd47bcc77aca6dc7c094db619c4cea6205cbc75287c7045287c79a4cf3440b2b949998b40e }

condition:
	$a0
}

        