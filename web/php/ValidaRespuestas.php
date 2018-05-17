<?php
require_once("conexion.php");
session_start();

$respuesta1 = $_POST['respuesta1']; 
$respuesta2 = $_POST['respuesta2']; 
$respuesta3 = $_POST['respuesta3']; 
$respuesta4 = $_POST['respuesta4']; 
$respuesta5 = $_POST['respuesta5']; 
$respuesta6 = $_POST['respuesta6']; 
$respuesta7 = $_POST['respuesta7']; 
$respuesta8 = $_POST['respuesta8']; 
$respuesta9 = $_POST['respuesta9']; 
$respuesta10 = $_POST['respuesta10']; 
$respuesta10 = $_POST['respuesta11']; 
$respuesta10 = $_POST['respuesta12']; 
$respuesta10 = $_POST['respuesta13']; 
$respuesta10 = $_POST['respuesta14']; 
$respuesta10 = $_POST['respuesta15']; 

echo "Respuesta Escogida 1: " . $respuesta1;
echo "<br>";

echo "Respuesta Escogida 2: " . $respuesta2;
echo "<br>";

echo "Respuesta Escogida 3: " . $respuesta3;
echo "<br>";

echo "Respuesta Escogida 4: " . $respuesta4;
echo "<br>";

echo "Respuesta Escogida 5: " . $respuesta5;
echo "<br>";

echo "Respuesta Escogida 6: " . $respuesta6;
echo "<br>";

echo "Respuesta Escogida 7: " . $respuesta7;
echo "<br>";

echo "Respuesta Escogida 8: " . $respuesta8;
echo "<br>";

echo "Respuesta Escogida 9: " . $respuesta9;
echo "<br>";

echo "Respuesta Escogida 10: " . $respuesta10;
echo "<br>";

echo "<br>";

$sql1 = "SELECT correcta FROM preguntas where id = 1 ";
$result1 = $connection->query($sql1);

while ($fila1 = mysqli_fetch_array($result1)){
  $correcta1 = $fila1["correcta"];	
}	

$sql2 = "SELECT correcta FROM preguntas where id = 2 ";
$result2 = $connection->query($sql2);

while ($fila2 = mysqli_fetch_array($result2)){
  $correcta2 = $fila2["correcta"];	
}	

$sql3 = "SELECT correcta FROM preguntas where id = 3 ";
$result3 = $connection->query($sql3);

while ($fila3 = mysqli_fetch_array($result3)){
  $correcta3 = $fila3["correcta"];	
}

$sql4 = "SELECT correcta FROM preguntas where id = 4 ";
$result4 = $connection->query($sql4);

while ($fila4 = mysqli_fetch_array($result4)){
  $correcta4 = $fila4["correcta"];	
}

$sql5 = "SELECT correcta FROM preguntas where id = 5 ";
$result5 = $connection->query($sql5);

while ($fila5 = mysqli_fetch_array($result5)){
  $correcta5 = $fila5["correcta"];	
}

$sql6 = "SELECT correcta FROM preguntas where id = 6 ";
$result6 = $connection->query($sql6);

while ($fila6 = mysqli_fetch_array($result6)){
  $correcta6 = $fila6["correcta"];	
}

$sql7 = "SELECT correcta FROM preguntas where id = 7 ";
$result7 = $connection->query($sql7);

while ($fila7 = mysqli_fetch_array($result7)){
  $correcta7 = $fila7["correcta"];	
}

$sql8 = "SELECT correcta FROM preguntas where id = 8 ";
$result8 = $connection->query($sql8);

while ($fila8 = mysqli_fetch_array($result8)){
  $correcta8 = $fila8["correcta"];	
}

$sql9 = "SELECT correcta FROM preguntas where id = 9 ";
$result9 = $connection->query($sql9);

while ($fila9 = mysqli_fetch_array($result9)){
  $correcta9 = $fila9["correcta"];	
}

$sql10 = "SELECT correcta FROM preguntas where id = 10 ";
$result10 = $connection->query($sql10);

while ($fila10 = mysqli_fetch_array($result10)){
  $correcta10 = $fila10["correcta"];	
}

$sql11 = "SELECT correcta FROM preguntas where id = 11 ";
$result11 = $connection->query($sql11);

while ($fila11 = mysqli_fetch_array($result11)){
  $correcta11 = $fila11["correcta"];	
}

$sql12 = "SELECT correcta FROM preguntas where id = 12 ";
$result12 = $connection->query($sql12);

while ($fila12 = mysqli_fetch_array($result12)){
  $correcta12 = $fila12["correcta"];	
}

$sql13 = "SELECT correcta FROM preguntas where id = 13 ";
$result13 = $connection->query($sql13);

while ($fila13 = mysqli_fetch_array($result13)){
  $correcta13 = $fila13["correcta"];	
}

$sql14 = "SELECT correcta FROM preguntas where id = 14 ";
$result14 = $connection->query($sql14);

while ($fila14 = mysqli_fetch_array($result14)){
  $correcta14 = $fila14["correcta"];	
}

$sql15 = "SELECT correcta FROM preguntas where id = 15 ";
$result15 = $connection->query($sql15);

while ($fila15 = mysqli_fetch_array($result15)){
  $correcta15 = $fila15["correcta"];	
}

echo "Respuesta Correcta 1: " . $correcta1;
echo "<br>";

echo "Respuesta Correcta 2: " . $correcta2;
echo "<br>";

echo "Respuesta Correcta 3: " . $correcta3;
echo "<br>";

echo "Respuesta Correcta 4: " . $correcta4;
echo "<br>";

echo "Respuesta Correcta 5: " . $correcta5;
echo "<br>";

echo "Respuesta Correcta 6: " . $correcta6;
echo "<br>";

echo "Respuesta Correcta 7: " . $correcta7;
echo "<br>";

echo "Respuesta Correcta 8: " . $correcta8;
echo "<br>";

echo "Respuesta Correcta 9: " . $correcta9;
echo "<br>";

echo "Respuesta Correcta 10: " . $correcta10;
echo "<br>";

if($respuesta1 == $correcta1){
  $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
  echo $_SESSION['puntaje'];
}

if($respuesta2 == $correcta2){
  $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
  echo $_SESSION['puntaje'];
}

if($respuesta3 == $correcta3){
  $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
  echo $_SESSION['puntaje'];
}

if($respuesta4 == $correcta4){
  $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
  echo $_SESSION['puntaje'];
}

if($respuesta5 == $correcta5){
  $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
  echo $_SESSION['puntaje'];
}

if($respuesta6 == $correcta6){
  $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
  echo $_SESSION['puntaje'];
}

if($respuesta7 == $correcta7){
  $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
  echo $_SESSION['puntaje'];
}

if($respuesta8 == $correcta8){
  $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
  echo $_SESSION['puntaje'];
}

if($respuesta9 == $correcta9){
  $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
  echo $_SESSION['puntaje'];
}

if($respuesta10 != ""){

  if($respuesta10 == $correcta10){
    $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
    echo $_SESSION['puntaje'];
  }

}

if($respuesta11 != ""){

  if($respuesta11 == $correcta11){
    $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
    echo $_SESSION['puntaje'];
  }

}

if($respuesta12 != ""){

  if($respuesta12 == $correcta12){
    $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
    echo $_SESSION['puntaje'];
  }

}

if($respuesta13 != ""){

  if($respuesta13 == $correcta13){
    $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
    echo $_SESSION['puntaje'];
  }

}

if($respuesta14 != ""){

  if($respuesta14 == $correcta14){
    $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
    echo $_SESSION['puntaje'];
  }

}

if($respuesta15 != ""){

  if($respuesta15 == $correcta15){
    $_SESSION['puntaje'] = $_SESSION['puntaje'] + 5;	
    echo $_SESSION['puntaje'];
  }

}

header('Location: ../prueba.php');

$connection->close();
?>
