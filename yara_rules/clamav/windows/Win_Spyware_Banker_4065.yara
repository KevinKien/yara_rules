rule Win_Spyware_Banker_4065
{
strings:
	$a0 = { 49022a0828c8fd15880840226fd921a41bdab4af339dc6f33bdca7e1dfc079dccee40b7bcc81cb79dd06de640e35762de2c17b5bb0169012f1c80b6e02bc7241b5c835eb9b0ab7340e372416b901bc72035ee41bdedcd079de641b79cc15ef3b96dfc39fffffedf7fbd7af7ef77e7cf7f3efbf9f3e7dddfdbd79fa08b181c44931d96cb64b0d7f7b1e3be7ff }

condition:
	$a0
}

        