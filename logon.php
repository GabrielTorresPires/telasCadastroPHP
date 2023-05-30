<?php
/*Criando conexão com o banco de dados */

$servidor = 'localhost';
$user = 'root';
$password = 'root';
$banco = 'sistema';

$conexao = mysqli_connect($servidor,$user,$password,$banco);




/*recebendo dados do form*/
$login = $_POST ['login'];
$senha= $_POST ['senha'];

/*Comando select para  puxar os dados de login e senha no banco*/

$sql = "SELECT * FROM usuarios where login = '$login'";
$seach = mysqli_query($conexao,$sql);
$array = mysqli_fetch_array($seach);

/*Script para conferir os dados e iniciar e sessão */

$loginbanco = $array['login'];
$senhabanco = $array['senha']; 

if ($loginbanco == $login && $senhabanco == $senha) {
    header('Location: /cadastro_cliente.php');
}else{
    header('Location: /login.php?msg=1');
    mysql_close();
}