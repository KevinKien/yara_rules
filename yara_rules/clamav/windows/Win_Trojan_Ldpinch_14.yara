rule Win_Trojan_Ldpinch_14
{
strings:
	$a0 = { 494d9a2528bb1113798bc268321ad26952703c9342336e42d5fce7e5660cda722c79ea63b9d82712db16168cd34c56b3d018e3446758b46f7a427a0fca5444f379dd8d3619d2c29212c4b2861189da6121570e8a4201effe004d41494c204652784f763ab8e1969c1d6f79067573406d143f6c2eca91f03044c83746184232341652431c505420944f }

condition:
	$a0
}

        