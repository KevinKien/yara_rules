rule Win_Worm_A_5
{
strings:
	$a0 = { ecceaf66f5bce763b66578916375f861626f6c94d5341c727f3f70aa2171672061fa6b4d6236bdd1eff8ec773b70557954ab507ed93c2d63b918bc6b9b756d8c6a6e7449299b50640a777af869f26e702136417529e0f866a05261a0092054431aa19d94b06c75a8abcea01500d6385006461cbc4a2291568150f5c4ee44da20481cee71c3083b2601857700f04447cc }

condition:
	$a0
}

        