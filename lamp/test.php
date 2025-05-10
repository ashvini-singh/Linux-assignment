<?php
$servername = "localhost";
$username = "testuser";
$password = "password123";
$dbname = "testdb";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT name, result FROM students";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  echo "<h2>Student Results</h2>";
  while($row = $result->fetch_assoc()) {
    echo $row["name"] . " - " . $row["result"] . "<br>";
  }
} else {
  echo "0 results";
}
$conn->close();
?>

