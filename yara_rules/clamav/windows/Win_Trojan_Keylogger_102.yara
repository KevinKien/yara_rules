rule Win_Trojan_Keylogger_102
{
strings:
	$a0 = { 4c00610075006e00630068002000520065007600650061006c00650072002000610074002000570069006e0064006f00770073002000730074006100720074007500700000000000000007000050000000000a003800aa002400ffffffff8000500061007300730077006f007200640000000000000020008150000000001400470096000b00bc0bffff810000000000000000000150000000002800690032000e000100ffff80004f004b0000000000000000000150000000006400690032000e000200ffff8000430061006e00630065006c0000000000000000000000c008c88000000000040000000000be00460000000000410062006f00750074002000520065007600650061006c0065007200200046007200650065002000450064006900740069006f006e }

condition:
	$a0
}

        