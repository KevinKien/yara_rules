rule Win_Spyware_Banker_470
{
strings:
	$a0 = { 7f679e2dad327a04542fdcf3a3dcdd726f2cc8ed60e710e3ebe067fc721fc8de16d4b22b1ae3d756d2c0730eaaad50146e906a19c2b32870935fefa33fe6cdc5ae717164ef91728e440b5acb3a3ec360c3ab2dff581c97789bad8411c1ffced83bbdb57592de3223193c74a1c54146d6e1f67912c8ad1f4e96cbff4690567054c88329e2d65b759c6b4650eb1f3b65a6d3b336994a40 }

condition:
	$a0
}

        