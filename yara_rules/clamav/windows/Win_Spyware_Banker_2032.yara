rule Win_Spyware_Banker_2032
{
strings:
	$a0 = { 12f6425bab4940b986626a962063173b0be7ae11c53b18fc2f7ec6ea0a85adc4b363d51cfcc5f142033e43db3e8f026c9fe9b036ca42c3f7f3d0faaf5df0283999ebafc1f2ec30744422a0806ca0fa4863ab40dfd8108510960f59241ff0cac8fa4da31d24312b0d3a7229e3520d9bd9d2e3c084c05f0728edbbc01bc0eafa499b478fab1d83ecdfa68d2eab19640c0397 }

condition:
	$a0
}

        