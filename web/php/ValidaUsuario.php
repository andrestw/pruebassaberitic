<?php
require_once("conexion.php");
session_start();

$_SESSION['usuario'] = $_POST['ususario']; 
$_SESSION['contra'] = $_POST['contra'];
$_SESSION['puntaje'] = 0;

echo "Usuario: " . $_SESSION['usuario'];
echo "<br>";
echo "Contraseña: " . $_SESSION['contra'];

$sql = "SELECT id, nombreUsuario, password FROM usuarios where nombreUsuario = '".$_SESSION['usuario']."' ";
$result = $connection->query($sql);

if ($result->num_rows > 0) {
  header('Location: ../principal.php');
} else {
  header('Location: ../index.html');
}

$connection->close();
?>
