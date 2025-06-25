<?php

function howmanysisters($num_sis, $num_broth)
{
	if (!is_numeric($num_sis) || !is_numeric($num_broth))
		return "Input must be numbers";
	$num_sis = (int)$num_sis;
	$num_broth = (int)$num_broth;

	return $num_sis +1;
}

echo howmanysisters(1.752512,5) . '<br>';
echo howmanysisters('11111',5) . '<br>';
echo howmanysisters('asfasfassafwafas',5) . '<br>';
echo howmanysisters(1,'asfasfasfasfasfas') . '<br>';

  ?>