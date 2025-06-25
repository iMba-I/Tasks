<?php 

require_once 'ConClass.php';
$db = Database::connection();

$result = $db->query("SELECT comment_text FROM comments");

$comments = [];
while ($row = $result->fetch_assoc()) {
    $comments[] = $row['comment_text'];
}

 ?>