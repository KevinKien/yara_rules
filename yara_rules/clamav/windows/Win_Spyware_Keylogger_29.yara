rule Win_Spyware_Keylogger_29
{
strings:
	$a0 = { 6f6e74656e74206f66206c6f6766696c6520746f206265206d61696c65640d0a0012020017ff1802ff0344000000030800436f6d6d616e6431000401090026626c6168206963650004d0020000e71877011101001d01000000900120bf02000d4d532053616e73205365726966ff034d000000040500546578743100020448036801c918fd020b0d006c6f67676564206b657973 }

condition:
	$a0
}

        