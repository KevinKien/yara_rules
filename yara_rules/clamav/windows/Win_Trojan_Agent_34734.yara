rule Win_Trojan_Agent_34734
{
strings:
	$a0 = { a82a3f7daca1e4bc647c46d0dd553e637b06cc23547783ff91813d91fa3a197a63254331c0ac3c2189d138824797b800fdd73bdc8858081bb1e8e386a6033bc684454207b6997537db2e3a33711cd223db32ee49905a39a687bec057daa582a6a2b532e268b211a7529f4459b7102c2549e42d36344f53aece6b258f5904a4c0dec27dfbe8c61e9ee7885a57913cbf508322184e4b65 }

condition:
	$a0
}

        