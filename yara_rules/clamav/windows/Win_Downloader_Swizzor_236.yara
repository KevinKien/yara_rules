rule Win_Downloader_Swizzor_236
{
strings:
	$a0 = { 4a5b85d64a26befc76ae76a12127569ce7ebf2254ed9e050e6006e3ad53e5a24d523296a96cbbeecf30b23568d9f8c264bd5b854234b295cd23ca740994e5fdb80bdde9820ab4c35f1bc9cce06c2e64a94637a0d1fd41d7e5dc3e03e7780524277a6dad1fa75669448aa0c46e15712c797d7587ebc0d6a2b }

condition:
	$a0
}

        