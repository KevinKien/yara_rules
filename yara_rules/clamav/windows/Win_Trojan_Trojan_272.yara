rule Win_Trojan_Trojan_272
{
strings:
	$a0 = { 01c4c46dc3a519286bbef22146cc9cf0c9e1d233e23c8f583c456ceb6d78af9d234af37a2b41c7f9f736a566805a3dbf8b8d3ba774160ac1114618036045509da24f7a58060f477d7f3c0d71fa48d1e30f33d60de52a757b7eb6434c449332e702cdb89fa3cc0995f37d8a8cf975 }

condition:
	$a0
}

        