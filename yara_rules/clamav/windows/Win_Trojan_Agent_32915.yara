rule Win_Trojan_Agent_32915
{
strings:
	$a0 = { 40d6481ea4f54b5e31999ed9dca101b6539912f124d6f09e11dd43f0974bdc7ccd75e7b9183ddfaa160e6c7bada686256022592f3292ded42c4acfb15ffbeebb49c2579a46dca78c5a146ce6f5d68c2c6b39ee49b51ec3fe6eb4be0827e8eab85139260e3fb4e4792acd0da0e56ce8780949edc39c1e56984c2906496b1ddfb5d510029eb33c6e42c1d4da49 }

condition:
	$a0
}

        