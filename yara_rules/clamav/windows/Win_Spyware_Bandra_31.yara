rule Win_Spyware_Bandra_31
{
strings:
	$a0 = { e534c14852eb2bfc3f82fc39f1aedcab8f102d2bbde3a71742cacfcf18f227eb7ff33d338e84da1be3906ed566603a13f86b3cda8425d51b1f5112d00e3d275b2e293784f4daaf052167fa8f759f014321aca3de264bfeb23a99beb209091c0977063f3ffa7f571f18a700184ebab601275a32a75851306546ce6b2edb3762f1317cbb69ef1f24c0612c1168 }

condition:
	$a0
}

        