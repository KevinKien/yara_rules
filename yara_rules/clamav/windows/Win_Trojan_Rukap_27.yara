rule Win_Trojan_Rukap_27
{
strings:
	$a0 = { 824d47f74798e61f73eb386199e9f8b52dedb436f7828139c8077143da87ea7c261d148e54805cb39482cc011cbf47536967bb2bb920671aba7ce1233965dadcc53ff163d6bffa33cc139937141118ac56e73c386da650ca376f2f1bf18385d7a7ce89c88a8875f74d801238e867ec278ed44cac1c285579468733b26b2262338ffa8c0377e5a0b27ce1751e81852f6cbf7d }

condition:
	$a0
}

        