rule Win_Trojan_SdBot_4124
{
strings:
	$a0 = { 2fa56b1d0639405a23deea476ccec08a1382e019520719f853226396355636ec6358b3d8cd6c3bceb4fc1bfc6c837612bb3e86acb15b5161c32c422180b8601e96cc235f52caf98b9f330ef9890f39b631c9307fc4221a5042e011b7b2f85a248cbc9fe858625f4a83446c6a25fbee0d89a671b6d6927cec77efd2510f29a179 }

condition:
	$a0
}

        