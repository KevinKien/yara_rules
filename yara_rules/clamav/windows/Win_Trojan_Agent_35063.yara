rule Win_Trojan_Agent_35063
{
strings:
	$a0 = { 5ce6e861eafb0d63c2e9c9bb4b46d63510b1481cc90dd236d1583250e65d43294841e5990393d7733937f25d5717182f25bbc2eba263f2e42ec1bddedfff0dfb95d22abea7bf5dd95022d6503d40d1ff7ebe15a630434257d3147f627daf20c8ee8c0488597463a9d57bd6d2e9cfc5de8d7f6e3065c9d03b17a8dffc15baa01dec2e3aed11d680b9cc20dba9347cf437209558e54ba9 }

condition:
	$a0
}

        