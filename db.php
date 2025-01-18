<html>

<head>
  <title>connection_file</title>
</head>
<?php
$conn = mysqli_connect("localhost", "root", "");
mysqli_select_db($conn, "news_website");

if (!$conn) {
  die('could not connect:' . mysqli_error());
}
?>

</html>