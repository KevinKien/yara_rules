rule Win_Trojan_SdBot_170
{
strings:
	$a0 = { 375f9641d02572383dacba0b602690b453d94f1ec7a865706e7d208249f0a37ea918c995b8916ffa885885ef75f012749b3b268476509f6c0fb4713974444284797e100af335a1b6a58ab41bbc7f517cba440df321cb8638b598cb15cb2aa4d99b968366a929d1179bb6e7c1afa08d22ee7f2bb70f46db7bc7d558965151674c68992dca4e082a118bc96c4030bfd4f365e96908d612 }

condition:
	$a0
}

        