rule Win_Trojan_VB_305
{
strings:
	$a0 = { 5c7d13054c563314c32e0916c810f554c6129510f81c105f5c7218077e64562a68d24d90656b5783149140fc9d5026a317187480881602e432b848585d845405230fdb01591ea85c91bb143bac19198c49ac09282036c903059fb0b025e4818c0c3830b450646490e504b44840b69514b1d5255872f2404650bc5002633232c8bc6860c70841300293210182111411480e9010100e4b }

condition:
	$a0
}

        