rule Win_Trojan_Bifrose_416
{
strings:
	$a0 = { 0e9cb942389fc7e26cdba5ca27b0f64e2c91b6efc1a5614c77a8b7d6f7d5254c677cc8f4c85521f136a47ddcb3e1d7556536e4f2978fd00aa02aac353875d5e30e2095576b9eb6860f342bb25b4ede84cb52ae4e230c97822f4bd90e66ac394e3b7fd7e8ca2cd4f21f9952e36259d647ed8ac480449eb3960822a8482650a6f0c992c2e1fe7fd14773f096d2 }

condition:
	$a0
}

        