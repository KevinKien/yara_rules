rule Win_Trojan_Mybot_5255
{
strings:
	$a0 = { 857f7301edb083d87ec90af7a0c7b941ba243fc1113d15c4d01616ab6b076cfa967afeb1c04844b5ece667fa8146e4ae2fb28170c1e1be768b1d00d47c759bd1e8fc15d0fd094baa121eeb1ef282f8b23a19b10f93e3719fb5ccd563316d637ea7d1333bf486074d7856c0135fe77dfb7c54bad24b0d62d2fea287038235c7cef597cca66a14fbf4be754886fc4b279d46d76e0eb2d9 }

condition:
	$a0
}

        