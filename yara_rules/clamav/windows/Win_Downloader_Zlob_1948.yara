rule Win_Downloader_Zlob_1948
{
strings:
	$a0 = { 89e583ec0c8b1d33354000ff93290800008983a90600008b83a90600008983f400000080ed8a8b83df0000002983f4000000c78393000000005c260583bbdf00000000741180c2b081bbf4000000005c26057f02eb2c83ec0c8b450889042480c9f880e14e80ecce8b450c89442404c744240801000000e8d4420000898325080000c9c208005589e580ee1681eca40000008b1d3335 }

condition:
	$a0
}

        