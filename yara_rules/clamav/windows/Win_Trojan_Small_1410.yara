rule Win_Trojan_Small_1410
{
strings:
	$a0 = { 537875793e0576978efb814c71f2fb547037290d1bdaefb5b0f50c6f3dbe8328dc589cc6e05d482e610d992ca35c4424be0fac980fcbb21116b5b7d9e215f38f39cdba656b4b40666a6c2024bef544d06cd1ad1a16191237e09e4c68ece5c6d4c5dc5f8851412357d44208d4a08faa24bef5447328191447e9084711397a2575bd5347453a231fe209f68c6c2345cd04d838ff243ea9 }

condition:
	$a0
}

        