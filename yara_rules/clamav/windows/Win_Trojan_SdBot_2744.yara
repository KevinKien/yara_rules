rule Win_Trojan_SdBot_2744
{
strings:
	$a0 = { 34bdf4fc588a475cb45556bb97cbeb2ef4795d91249c86572a21a9a86097123fa7612fab5ab38a7221a4ac517b671dca1ace95fc5fbad14a0570bd0f783307b73575cb904bfa35e14877ae0f5cc57ff637b4e4708c4cd746530e06112245a619ae7885754ac885581f8efd658fc69ef3340cd24941d9bb8ae5e758249b481ede }

condition:
	$a0
}

        