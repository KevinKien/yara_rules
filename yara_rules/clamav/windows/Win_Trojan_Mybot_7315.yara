rule Win_Trojan_Mybot_7315
{
strings:
	$a0 = { e895b2a1f0fa5e7769014326760951bc6dc0f3d7faea66cce8676bb53e836059d7cbd385fbf44bc42ed6e8ef41e7f84bcfed26b029afc750d4a70db1aa65f11780cda60ec2bf9dcc71023eb5bc436a7f61f6f95f17bbf7d9de96d8d3cc793203c7e2bbe48043683bea915dcae328a541bd4406ca129106637ffb35d6a688857e9adf72a09aae39ee0ebb3f7d69ca95cb62eba9dcb3c2 }

condition:
	$a0
}

        