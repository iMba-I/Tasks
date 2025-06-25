<?php
include "task3logic.php"
?>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>task3</title>
    <link rel="stylesheet" href="css/task3.css">
</head>
<body>

<div class="main-container">
  <h2>Комментарии</h2>

<?php
	foreach($comments as $comment )
	{
		echo '<div class="comment-box">';
		echo '<p>'.htmlspecialchars($comment, ENT_QUOTES, 'UTF-8').'</p>';
		echo '</div>';
	}
 ?>

	<div class="newcomment-box">
  <form action="submit_comment.php" method="POST">
    <label>Новый комментарий:</label><br>
    <textarea id="comment" name="comment" rows="4" required></textarea><br>
    <button type="submit">Отправить</button>
  </form>
</div>


</div>


</body>
</html>