rule Win_Spyware_Banker_6029
{
strings:
	$a0 = { 502506cc63585fbdebd51c4e948473bc909ee85900207a31a7679900a35ac3765ad81ec7210b490451a2daef725689f685fb45a5187a83f6645a1da8bbd7747f3b497ac090ff44b375c701a492fe8019fd977d7222b40d7356438e17b3c9eb133d1af80c484cd48acaf250c7b585d85fff29980f17e88dc9d3be605099e0c2a1268a72aa68fd11f5048e3b76 }

condition:
	$a0
}

        