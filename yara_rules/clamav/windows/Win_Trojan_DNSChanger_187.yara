rule Win_Trojan_DNSChanger_187
{
strings:
	$a0 = { e873f9cefbb3e420567ce3a23c73b7ca2184060becfedc22eb8924db2b746f00188424cb53b0fa0aeccae3a1eba9f8ec2b743bcac2cbe3e01b8424cb2bc43b35eddde432f88824cbeae9e0ca0184f40aec7259c7eb89ecda2b74432947a6a494afc96fb76f600458316c3afee1c44c0aec82e4205430fa0aecdbe5caebf36d40e473 }

condition:
	$a0
}

        