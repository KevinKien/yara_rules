rule Win_Trojan_BHO_90
{
strings:
	$a0 = { 0e87c3dc12481256126412c2e17038781286129c12b012ca128dc361785c11521148808fc5a71a134c0266636c40b250166f7365587072696eb700000e746600576f70656e004d53564352542e646c6cb32073411b004348616ea02e608fdf025774650400b82c4669950253697a656f665265736f7572632d5897c9347265615cb700ec4100d5014c6f636b }

condition:
	$a0
}

        