rule Win_Spyware_Delf_1947
{
strings:
	$a0 = { b481271001bfeeadaface8c6cbc3c4caa2a201c00a0393d3f5ffe1f494dbfcf8e90680115683a48687c1e9e10d11c5e0c386e5341a03e08471682703180e0d0c1a630b4300c6e39d20d59d04e4ac58e253142c242698300047152e325b3dc7b4b5662480276d4c4347232600cb858d8459388217121145610f065c3076 }

condition:
	$a0
}

        