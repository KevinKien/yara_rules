rule Win_Trojan_Startpage_103
{
strings:
	$a0 = { e80e585065978ac401fbe23688d42ac955e7592ce3dd2630586975794e0856c945f1f27071e8c4bb8ab3f7bcfa80e95725049876505b330741406a752ebd79fbc697139275524219d73eb8fb40fdd4cb6f797f8e4226f3c1ba0ab214c951ac28c5441e5e7be3d62405e10200666e6b4ad0210e4486dfc8c3ba46263d }

condition:
	$a0
}

        