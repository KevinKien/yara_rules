rule Win_Spyware_Banker_440
{
strings:
	$a0 = { 3f4935b9c03b423fa02ecc406c78282021206262183caebb8fde91d708de55d527f72b697944e806d8705bac59241bc4d88eaeab1464907cb7a81ac0dbc1f62b82992af7f3536c345399091c0313970a7eac988a73f44b66ae9584f54d5a43e5028917584fd54b7b291aac07bb6022498d98a9671516074c0a121513041120e93020626976cc579d8f43c60fb2b0f2d71f1559609779 }

condition:
	$a0
}

        