<?php
$conn = new mysqli("localhost","root","Reset123","enquiry_venkat");

// Check connection
if ($conn -> connect_errno) {
  echo "Failed to connect to MySQL: " . $conn -> connect_error;
  exit();
}
?>