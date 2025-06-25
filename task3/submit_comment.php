<?php 
require_once 'ConClass.php';

if ($_SERVER["REQUEST_METHOD"] === "POST" && !empty($_POST["comment"]))
    $comment = trim($_POST["comment"]);

$db = Database::connection();

$query = "INSERT INTO comments(comment_text) VALUES (?)";
$stmt = $db->prepare($query);
$stmt->bind_param("s", $comment);

if ($stmt->execute()){
	header("Location: task3view.php");
}

 ?>