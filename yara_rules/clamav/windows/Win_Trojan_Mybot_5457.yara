rule Win_Trojan_Mybot_5457
{
strings:
	$a0 = { e3110d845ea08205e865c6bef9d2138d14dd379a8ec2202131ea4aa54380eb19b999a87a268f93c0cbcc9476c686c1478b1b74b618ba76a325804adcdb51a79ada7be54aa26694e1f5fe39ad059abbd1c929af8eb59ca16a1d407a957fef47e97ef89765986be0ae7b9d11bdef158c07266058a3716c597e8b08b0961f3b92aa32dbfad6093ece8ca7445f7f }

condition:
	$a0
}

        