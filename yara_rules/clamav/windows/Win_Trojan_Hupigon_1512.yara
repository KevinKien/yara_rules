rule Win_Trojan_Hupigon_1512
{
strings:
	$a0 = { 1bfaffffe8000000005bb96803000003d95053e8b1020000618b368bfd03bde3f9ffff8bdf833f00750a83c704b900000000eb16b901000000033b83c304833b00743601138b33037b0457515253ffb59ffaffffffb59bfaffff8bd68bcf8b851bfaffff05a9050000ffd05b5a595f83f900740583c308ebc568008000006a00ffb51bfaffffff959ffaffff8db523faffff8b4e088d56108b368bfe83f900743f8a07472ce83c0177f78b07807a010074148a1a381f75e98a5f0466c1e808c1c01086c4eb0a8a5f0486c4c1c01086c42bc703c6890783c70580ebe8 }

condition:
	$a0
}

        