rule Win_Downloader_Time2Pay_48
{
strings:
	$a0 = { f8c00eff0c7da165d9229075fc178069ef2e9e65fc22a4b064b80d8be963fa5710b971c9647432334bb55cf74a0e8615e543c0a488300d7ff105e03b4a35195fc784a78b71c61ebc9e09a48ddef42eb6648ba53340177b5d6181fbc4988a22cef1d13965548b22964acc20d34fd0296620934d234e91262b4c882a }

condition:
	$a0
}

        