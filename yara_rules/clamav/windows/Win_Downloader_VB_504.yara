rule Win_Downloader_VB_504
{
strings:
	$a0 = { c52bcc2bdb2bf72be170381c0e2c902c052d392d6f2d1c0e87c3d72d0d2e752eac2e38deb038bc2efa2d30608fc3e170316834db3812392e8fe3713cefe03afc0b3b46cff3fc3c53585f666d1ccff33c747bbbfb0c3c8fe7f9794e9daef03f3dc0fd3c8f5092e1b3b35840ff255c10408ca8b3b3b3b3483cc424b3b3b3b3e050dcc8b3b3b3b39c78982cb1b3 }

condition:
	$a0
}

        