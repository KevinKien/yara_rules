rule Win_Spyware_53_3
{
strings:
	$a0 = { fb8e038fe4a09fba1c5580f874001f3f5c0f84c27102f2fc5a1500cc11da0138ab0095986e419f9d8dbd00a84b5217940644df00e0b7be48fd36ff8a00350880f155883721127ced8eb1a2c42d3000e5bedd690545062c004666ee93b949344c00a1230183c24121e628b02592077ca3f365ddb0cebdf2cc0040268b0dd68dba6b60a566b7e2571dfec9004e0c68e85fbe23f500 }

condition:
	$a0
}

        