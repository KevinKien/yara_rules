rule Win_Trojan_F_35
{
strings:
	$a0 = { 79706500436f6d6d616e640041707057696e5374796c65005368656c6c0046696c650044656c65746500457869737473004c6f6e675479706500476c6f62616c73005374616e646172644d6f64756c65417474726962757465005354415468726561644174747269627574650076697275730076697275732e657865 }

condition:
	$a0
}

        