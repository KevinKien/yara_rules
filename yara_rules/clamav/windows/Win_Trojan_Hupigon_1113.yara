rule Win_Trojan_Hupigon_1113
{
strings:
	$a0 = { a401420c680828c8fa2b1010e01139ec81083bb6b4b6e7731bb9dee69fc3bfc25ef733b902deee40b97bde03b77606b6b20dd582dade482d2415ae405b720375c906d720dbae482db901d6e482d32016dc8172ee456f7b902eddc06dcdc8aef6e6dffffff83bf9f3e7dfbef3cf3ef9efdf3cf3de7f7f9fbfc10c9c281a52edaed769b3592d4114f97ff7e842 }

condition:
	$a0
}

        