rule Win_Dropper_Agent_32933
{
strings:
	$a0 = { c105d7ff08edcd863bec91c0be8a30515c14d32ca093be441c77472b8480cd15cc709e6f69db58421ab2a49df851aebabf9a8c9625e536b7db08d2c1f7603e525fbada29f748c2e77b2df1104d25752a6b7b11fbd45145577d0e5813ecccb29bdc725444a13d09ae208712c2d7c3c3ea16db84cb6d6016a7d53b7199c3ab5510590db29a78cf6b9871ae804c }

condition:
	$a0
}

        