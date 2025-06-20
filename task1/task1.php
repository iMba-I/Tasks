<?php
$data = [
    ['Иванов', 'Математика', 5],
    ['Иванов', 'Математика', 4],
    ['Иванов', 'Математика', 5],
    ['Петров', 'Математика', 5],
    ['Сидоров', 'Физика', 4],
    ['Иванов', 'Физика', 4],
    ['Петров', 'ОБЖ', 4],
];

foreach ($data as [$name, $subject, $score]) {
	
	if (!isset($scores[$name][$subject]))
		$scores[$name][$subject] = 0;

    $scores[$name][$subject] = $scores[$name][$subject] + $score;
    $subjects[$subject] = $subject;
    $names[$name] = $name;
}

asort($subjects);
asort($names);

echo "<table border='1'><tr><td></td>";
foreach ($subjects as $subject) echo "<td>$subject</td>";
echo "</tr>";

foreach ($names as $name) {
    echo "<tr><td>$name</td>";
    foreach ($subjects as $subject) {

    	if (!isset($scores[$name][$subject]))
    		$val = '';
    	else $val = $scores[$name][$subject];
        
        echo "<td>$val</td>";
    }
    echo "</tr>";
}
echo "</table>";

?>

