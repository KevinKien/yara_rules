rule Win_Trojan_Mybot_133
{
strings:
	$a0 = { 51ae0679150ccee9641c220cd121046c31b2851e3ddbd8c716ff99c787add9e73f329e3631cb28e04170415d71eb08ab066001d82249df2ef713b84767d14a8f73355de326417238da3de209511cd0dc6ee3b10d5a2d1efe5eb0b83beffd1a99d82d1ee019c16a2e3ca4 }

condition:
	$a0
}

        