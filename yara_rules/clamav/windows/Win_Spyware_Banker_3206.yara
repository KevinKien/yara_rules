rule Win_Spyware_Banker_3206
{
strings:
	$a0 = { 4ed1e7592e628c2cf4863c7d3b2cb6631ee16553df8722cbd506fb1749c34447fc9517e5fe06b66ebef5627aff826b54f3aedff776240ddaf6c0b731c78b87a3f80cc3b520b1591db31c319072f9bcacf322df299e2818c0cb9aad59e3f775f6028cb450e50eacb1f197196eab8b601002c9660c70f49a1c24a3294fe863b51b2a693c37bc69a9489432f4f3 }

condition:
	$a0
}

        