rule Win_Trojan_Agent_32745
{
strings:
	$a0 = { 7a68436a5d38a546232af873f5b242d457532a3d6c240e4b54f844f584e12da1a6d027a673517a178c67a3f79a243d4f1a9d40132261ed445001441272e4bbb7d4a32c994e80264d84c817c666e90bafc701ad6459f4ce4f10aecf4851e72e97aeef94940cbd1c31f4653aa18b46 }

condition:
	$a0
}

        