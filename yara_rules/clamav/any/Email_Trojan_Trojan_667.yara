rule Email_Trojan_Trojan_667
{
strings:
	$a0 = { 646f63756d656e7420617474616368656420746f2074686973206c65747465722e0d0a506c656173652c207072696e74206f75742074686520706f7374616c206c6162656c20666f7220726563656976696e67207468652070617263656c }

condition:
	$a0
}

        