rule Win_Worm_Aler_4
{
strings:
	$a0 = { 641f0f6b65726e656c333261fbbfb7bf0f6c7361462e65785c737663686f73740d3bd8f61603706c6f5b721a006935367bd86d7403666f0f717109bac3820df6696d6e14693423ece6ceed6f75740e6f6b2701677333d6da993b6e0c5a640d77292ed6dced006399002e0d949613eefd9bfb }

condition:
	$a0
}

        