rule Win_Trojan_Small_2072
{
strings:
	$a0 = { ab6d7370786e542011335922450d8269636b22df2124300185c0740aba46f604074f60ffd047f65031442c58a388dea8771822eb8764159f4454fe64dd1459d247e6896d0e1332652d04793002323423eb08203788d5022ec481c48965201b951c8b453cc14405788d74d018ad7291745076921f01e89386342a57110029d2c1c2033210404880dd0775f539174f470fb7f1 }

condition:
	$a0
}

        