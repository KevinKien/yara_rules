rule Win_Dropper_Delf_778
{
strings:
	$a0 = { c6213521342c2cf86dc3c2c2c9921db577ffed2d9ed63d63292d2d2d357b342c2c6832c5362c2c3030cccfc09036ce689eed2dc69031aa693d2f2c2cd8f85b92c63d9045f86dc6b58cfced2dc92cfdc9920d9ed621ddb5022d2b2db32db571fced2db52d2d2dad351c3d2c2c966da6f154d6252d2a2d2d9ed625dd9e963d2f2c2cdd9ed639ddb32db32d90d621dd353d3c2c2c90d621 }

condition:
	$a0
}

        