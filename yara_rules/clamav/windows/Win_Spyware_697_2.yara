rule Win_Spyware_697_2
{
strings:
	$a0 = { e7eaa914d315447bb3320a2a757464682725b43410438b884eebf7e5557331b98cb3abe1fed21c240c4f62a7938f5bf623c355915df0f72e5a4a409a3bdee48dde7b096595a8602d58ff48334eee9e5924898e8acfbcaa81530e5e7f7787bb104ba12c5945f7a7b5ca9a16f20c3ae8061c235bc040b5f361a9 }

condition:
	$a0
}

        