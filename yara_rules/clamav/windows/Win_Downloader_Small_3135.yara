rule Win_Downloader_Small_3135
{
strings:
	$a0 = { d4a7db2d42bdd4170eb013944412b04839c4709eef7c4f096593543e66b072f84f37ad0a43b480042385288469f1cdbd67b19bc602bdb84c691fbd0f6e8126096bb157cd2a850b7e238b0e675fb910ddd9b90bd605a77077c70aed8254b36c0a5ba06a0af0f1850912421b275191a2fe1bb5c1110ca241705e931816b40bb014a14bc6cbaf73bb824db2741eac877348658f53d9b94d }

condition:
	$a0
}

        