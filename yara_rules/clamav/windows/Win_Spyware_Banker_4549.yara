rule Win_Spyware_Banker_4549
{
strings:
	$a0 = { f253d5e7c0dabcfc490a863ea5ceaf080a026ed2506cde0c846e0a4666e6fa06ba8311935ad625c652a9485c96a0246c85151e0116bc09132c325514a4cc0268bbbba3746b041ca092430e491e36286bc56b3556b4972f692ee425061a8c2cd0f951a225 }

condition:
	$a0
}

        