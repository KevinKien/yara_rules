rule Win_Trojan_SdBot_3125
{
strings:
	$a0 = { 402b24aee24ee4d07521e76daa54653b228870ef4e89c6441af017b871dd9fa29474697fbae89f9bfa858436ebae5b4a6e9ef860f3512957e4e3b864692fe88ffa4d8f5700061d0d28213f881e3478649d07b441764cd2aaae52e69aa43e9af9e367190be38910c795a43b0b8a23e005e92c54d5762c4c13c176615b51a002efb2b228c75af2eec7c73f44105d6a7e9878d2aebb194e }

condition:
	$a0
}

        