rule Win_Trojan_SdBot_1928
{
strings:
	$a0 = { e70126bc7820225187839cfaad88978c2e2bdc700f1276d02a2a5a1c518b458aa63b8d6c5ceb5d45b5a1da45fd8475c608d56854af11d57b1c662d2569d1a69041b82c3dc0f1e622d689ba8c9776e973e22af1b613327a38b2b5fdcb7853c4 }

condition:
	$a0
}

        