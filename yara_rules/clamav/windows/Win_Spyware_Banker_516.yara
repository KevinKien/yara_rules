rule Win_Spyware_Banker_516
{
strings:
	$a0 = { 3809091e8d60424e82be30ffbdca4bfd6835624a0cabdad52ea70c436c82a465ddfd4a9d8ada9e5e54227b558f56fc416369005b1ebba05dece4ada02f9a9e557e67d63ec8836513c38e4643ff13f0a2f51c0d5daea48fb333119994bbe9b84250418636a0636f174af960eb79b6cbb7a7301dce9f358ea8145feeff535fa1a5b2fed5f28cb2de98934ee24bf3c2af099df16db7c10f }

condition:
	$a0
}

        