rule Win_Trojan_Hupigon_706
{
strings:
	$a0 = { 188404eb7b8265407c83a8839f113a4865a63e91daf48acd0c3afc2186730b2605d1ff791a830589eb1553a12530ff82ff4cf324a407362b2883ae0208750b017dfcf85ede2636990c8cff4ecfbfcc586afd59f90bf80c5e6a022150ed232f11dccc7612 }

condition:
	$a0
}

        