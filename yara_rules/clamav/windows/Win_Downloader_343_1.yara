rule Win_Downloader_343_1
{
strings:
	$a0 = { 7be848f496d55718c193028c4cc56d0dfe74936c38aadf3d12b25fa4b748fa56bc59cbba4ed08273d213a4757a131577103a3b97821936073f11efe9e851394689c2e1bd472c598463f9b78b13b1fdeca8f391718d7cd7cb45a956d391b7c51d9c0933fdc6cf5f12475b88f64c70a5a25ce60196c94008d9e086acf3d75b11961a8f9c39fa19686959939b585669c2bcdda08a38 }

condition:
	$a0
}

        