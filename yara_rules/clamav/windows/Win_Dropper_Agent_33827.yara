rule Win_Dropper_Agent_33827
{
strings:
	$a0 = { 9b5d897535e6452e54388db2c0c02ab9a56c265e2b99e9f451f2665ed7072b85c5247c4b74086e6be918ce1d3d236d2cd5863212997fc89c697a4415ff6182e3e8e3cb0fea54dd614d50832603765572f61e951793c92e909eae997bf7040491aa5730790a8afe413135e4253cac15dc375e883d3f0d1173d95d1a23ec }

condition:
	$a0
}

        