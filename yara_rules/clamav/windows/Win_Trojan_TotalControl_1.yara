rule Win_Trojan_TotalControl_1
{
strings:
	$a0 = { 6d00650074007300790073005c00730065006900630069006c006f0050005c[0-125]440069007300610062006c0065005200650067006900730074007200790054006f006f006c0073 }

condition:
	$a0
}

        