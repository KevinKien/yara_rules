rule Win_Trojan_Pigeon_17
{
strings:
	$a0 = { 7256cf6df0d710073340a9ad4c958453e5b15fd874bf78b0ac5ca0b94f1f8353151bf299280cd44b7cb2731f7a903536e02468ac072db336e41957fe72157d21f9c1fd8a9817278f9cc158dccb2f33ef9a4e4b199d6ebc444e6cade5c4bbd5f4a91daa7f6a03c47a57a3680edd4fa2522e71101178642b1477a6aa1b26213ab76fc8fd2ce7bc6f1f4b2e1e08 }

condition:
	$a0
}

        