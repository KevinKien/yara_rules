rule Win_Trojan_Agent_34044
{
strings:
	$a0 = { 64e33251eb46b2f37c32aa8c20723e9792db3d197b4dd2102730ae472cef376d0bdaa882e9dfdfee87da6aa3d6070826b752f2cfbecdcc268d13fccd559499a7c566e7367eaf815e4e002272d8c644e71e366ef25bbe8df42ef0fd8ca57ccf867674862e89db8e86a30ae00fc4d9f2eecd802ed4350c8f217e4b1a58d2653c22c33f4c2c7220b30d7715fb1b }

condition:
	$a0
}

        