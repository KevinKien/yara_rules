rule Win_Downloader_Swizzor_324
{
strings:
	$a0 = { e7425df9006b28ae828f4c4e174a7b91350254597ec5d460b47a8c504e1f0de9df29d14f2b647035668687147f5a8c7996e694bd5947f6e533587aa32e1f17b71d87514bcf92ef1ce18b2e2392c57f3cad665e9655ed86076993ca5e94d1cc0a7ed9e3ead0836cc31db15b1fe3227c1be5c30344c28797173869 }

condition:
	$a0
}

        