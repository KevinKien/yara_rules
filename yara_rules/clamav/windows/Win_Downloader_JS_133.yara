rule Win_Downloader_JS_133
{
strings:
	$a0 = { 73742b3d737472696e672e66726f6d63686172636f6465286b293b207d3b20646f63756d656e742e77726974652873742e7265706c616365282725272c68722e737562737472696e6728302c68722e6c617374696e6465786f6628272f272929202b272f772e6874612729293b203c2f73637269 }

condition:
	$a0
}

        