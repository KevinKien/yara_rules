rule Win_Spyware_Banker_5377
{
strings:
	$a0 = { 1384a124c93cc820ca59c374366ef32bc175d686e6e43efee3c26c3c6e6c0faf73c657611619e7ce4a371205f0c2850c3d9f9f72ed664743f9e991ee80c0a99d4e5d5003e5fffdd4a14127db131a21615890324faba195c57a8bde6f507258d779aabfd7741671f3499bee296fa460ab0ec5057d4b58bc866984e391e4e746f3f3af6c2a3f5512c53143a25b3a6b607cd76f18c1e3fa }

condition:
	$a0
}

        