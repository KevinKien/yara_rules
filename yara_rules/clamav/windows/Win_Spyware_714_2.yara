rule Win_Spyware_714_2
{
strings:
	$a0 = { 7ac11e13dfce23722c351a323dbaae20b8d704270f0abf75b40a0258fa59c0d7a96307b8825bf78f23c65a2643ca45476a7df5f265a3905e01d0af67177a4c69f87aaeff2a399b2d747dcea08d71bd0df7569f6eac80a080c63e0e9eb43b7acd276cef84 }

condition:
	$a0
}

        