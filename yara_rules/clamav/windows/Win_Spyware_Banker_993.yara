rule Win_Spyware_Banker_993
{
strings:
	$a0 = { 6ddd9597b24f9e2fed4087efda5ab9a1d886e007425058c3edf728d567645585931ca1cbf4079aa687fa9ebfcc7243021b04007838e113c207874ba6b9d0f83387193d139a8dafe8c85f53e4d069af85294981cb2900e3d2302dbcbf1f47958a539fbac2e091961d4e159d996b43e8a496e00850b6b907ad0ed0fa516da49f78257eebf88fc2ed118d018ad5256876c686d1d18eb599 }

condition:
	$a0
}

        