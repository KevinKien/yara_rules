rule Win_Trojan_Mybot_4536
{
strings:
	$a0 = { f84a04842444ec6f1e1548e8f799b8646308aaccba88db00d6e226da6a627576944d86583898f8ffac91d61246a0824eed20508e8ad32370ad5774e7b6efb5d09d6fe69ff59a1ce1dd464cf2df1e4d7a23557a92e3ea199e76dba7d9b2ff47372e96a29fce2a0010dd5e0fafb26d823c1c527217fd23dee3c0698ebd53def30fa3c3b021865abe586a7485a181dc3b700066d12303ab }

condition:
	$a0
}

        