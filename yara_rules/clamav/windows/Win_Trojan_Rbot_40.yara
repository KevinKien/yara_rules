rule Win_Trojan_Rbot_40
{
strings:
	$a0 = { ebf75259b2fd980521aef6ef7b99db180f6ea17c18089d7f680f3298ddf47ee004c991432f9fc28b48a3e1745e856881229b4ab5a49ab1c375fa0415182a93f743a1e497392f9d027a7431e0a626437871867802f9c2bb33ddb527b40900a08a4122040142f35d5125131ec9aea688c1f42647340c5ee5e0 }

condition:
	$a0
}

        