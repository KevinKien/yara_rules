rule Win_Trojan_Dialer_667
{
strings:
	$a0 = { b0569468e0526173451a6e756d087f070665b5416110436fd78ff463ea258d4f1447bf28235e79092f7050cfaa2b9c183e44691c6c50fc72476d2153fa8f105478ce48616e6755705d484d733f1cad9a755c9e9c04446576696373567c7e6f6442d55d374eae98a970caa054ce786c542eda22de6c2de56480dc5333db895ded9006e05acbfc4cd484bd3d29383d890d }

condition:
	$a0
}

        