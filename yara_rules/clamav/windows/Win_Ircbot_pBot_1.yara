rule Win_Ircbot_pBot_1
{
strings:
	$a0 = { 78706a78766779326e6d2f386e6938697533676c2b2b69616a6b726c702b662f36766e7770392b6c677061342f2f7661627363636577386970392f677532757679713370356e747175782f }

condition:
	$a0
}

        