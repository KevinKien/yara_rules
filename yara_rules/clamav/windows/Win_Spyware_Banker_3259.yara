rule Win_Spyware_Banker_3259
{
strings:
	$a0 = { 57bd53ceaf0f0090cada5400000000007fd0c60d00229c1d9f0b3f24ab001ab61fa769a3831000f347e59453646a410000007400ce0d0405c21adb9c00540fede24a0a49fe01b64b9946e4dc000078007fc03114009abd6b0057c83e04430044edba18caa53949003f1f9e00e001003c6232f3b400215b8f54820683ce0003f74265fb91a4e326c7b7448007 }

condition:
	$a0
}

        