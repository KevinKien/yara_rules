rule Win_Spyware_123_3
{
strings:
	$a0 = { b9f5f30642129a88dc3b13fb224c58dfef7ace11704e5ef9848a6a311b7190168be7148c74974861a0395f340f7862be39d0118736823722abc767a60e7ac8a22718c8a62eaeed942cff69df9198692767657c0aa068e78230670f }

condition:
	$a0
}

        