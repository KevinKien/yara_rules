rule Win_Spyware_Banker_667
{
strings:
	$a0 = { 4b44e929024f1858991ce5c6017c63d9bc15e53df563041ea4d2da2c6c45a6b902b71f4eca9162828678ef2e8ff719f5942422b908c321b38eef75912d5847875e08c0e93c42de134207c8194f211913f4cc807e2e2623274ce58c126372cfad339a1b935d7faa954a89731e8ffa5d79819c27984bb697ffbefd7de6e604f52ae88805fe7c1e6ed7ed35dae8148f771c3070aa0f9f26 }

condition:
	$a0
}

        