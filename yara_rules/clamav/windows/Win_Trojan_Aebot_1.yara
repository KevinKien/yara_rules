rule Win_Trojan_Aebot_1
{
strings:
	$a0 = { ffe72e530066762d766d6766716d66772d6c716400536f667477617265fff6effe5c4d6963726f730d5c436f6e6e6563742b2d5468654e6577df6fffdd512d376972632e7175616b651a742e6f72674b23b6cbefb632293207686f7772753f6e6f1e796c096b8039732a2731eeff2fbb31001f67616d6570 }

condition:
	$a0
}

        