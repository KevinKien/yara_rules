rule Win_Spyware_Banker_3876
{
strings:
	$a0 = { 0142247d0404647c15880840226fc9036c1b995a65f95ccd735ac3e1cf8473e1cd40b799a8196dcd85b732438d5dc1b560b6aee4169011b79016ba906e3a906dba80b97520b5d6e0f1cd482d7520397520e5d6a0dcccd406e6681bcb742dcb75cbf1e7fffffb7cfefdfbaebbf3befaef7d77df9bdefedfbdff0658c1049476212dfeb382e0593397f3dfa120 }

condition:
	$a0
}

        