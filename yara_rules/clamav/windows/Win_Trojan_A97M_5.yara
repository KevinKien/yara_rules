rule Win_Trojan_A97M_5
{
strings:
	$a0 = { 496620437572446972202620225c222026204a756c6965203c3e2043757272656e7444622e4e61 }
	$a1 = { 446f436d642e5472616e7366657244617461626173652061634578706f72742c20224d6963726f736f667420416363657373222c204a756c69652c2061634d6163726f2c20224175746f45786563222c20224175 }

condition:
	$a0 and $a1
}

        