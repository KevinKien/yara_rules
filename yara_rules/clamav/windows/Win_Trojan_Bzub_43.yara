rule Win_Trojan_Bzub_43
{
strings:
	$a0 = { 74656448204d454741332e20546817bbb9ed7f444e412073657175655e65491e6f7415ad7df66c725875732e6e756d124bf6ce2d6b657b1527204e656934bbeddb364b216134626f6f6b0e72477661da7bedf6696c61622820668d462f17b5edb9d607 }

condition:
	$a0
}

        