rule Win_Spyware_Agent_552
{
strings:
	$a0 = { 17303a05434dfbe1fd7dd96885703a2f2f3333ed39392e42428399712e363146bde0f9e8e6d12a73796e6767792a48127defa1da465b642150c36841ffb0f4511874ed5076432e97cb777f07e073d072c071a070b576b95c806f706e606d3e6b1e6afdfbffa53e67303132333435363738396162 }

condition:
	$a0
}

        