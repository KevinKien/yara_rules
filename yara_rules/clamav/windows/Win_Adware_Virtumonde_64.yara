rule Win_Adware_Virtumonde_64
{
strings:
	$a0 = { 39f84da41f4361a24a72ac8c0d12aced6023c8b33a980d54f44fcf4911b88c9ec9458307c2fa12b3e65f05c0ccc47e212d316597cf2b08b02778c77142cabb4be04046e78dc9b4183316c7d36e3b4e9f43786e4cf3c06e95fce65c5db00c26af78d19b21bc376e5cf1a03bf1e86e1a2318d7505d7916a7b514ce778587660a43da724b8bba56276a289fea8c }

condition:
	$a0
}

        