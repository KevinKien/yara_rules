rule Win_Trojan_Robobot_198
{
strings:
	$a0 = { 59ed890f60c60fcf2585637694a651187ea579a78b57f14d40f12e547f708762d7fa352f2abb195c2b5e5a28e585c4ee412c4f2e06c35e725fb46860901a21a65ff4066247c9ba556046c05eb65924869a10db188f8dc035c8b714a21ab852ab5b9935b891ae35748c13f60c2b934086fa45af03ecbdb15f1fa3ed8afb5a32fea28fb9a61bcd42a8c3d2861ab8f3ec6a0dbdd06ec223 }

condition:
	$a0
}

        