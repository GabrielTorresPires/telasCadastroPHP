<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="sistema/Login colaborador/styles.css">
    <title>Tela de Login</title>
</head>
<body>
    
    <div class="cxtopo"></div>
    <div class="cxdireita"></div>
    <div class="cxesquerda"></div>
    
    <a href="..\index.php"><h1 class="logo" for="logo"> TORRES </h1>
    <h2 class="sombraLogo"> TORRES</h2></a>
    <h3 class="subtitulo"> SOLUÇÕES EM INFORMÁTICA </h3>
    
    <div class="setaEsquerda"> </div>
    <div class="setaDireita"> </div>
    
    <h4 class="tlogin">LOGIN</h4>
    
    <form action="">

        <label class="lLogin" for="Login">Username</label>
        <img class="usuario" src="sistema/Login colaborador/imagens/usuário.png" alt="imagem usuário">
        <input class="cxlogin" type="text" name="Login" id="Login">
        <label class="lsenha" for="senha">Password</label>
        <img class="chave" src="sistema/Login colaborador/imagens/chave.png" alt="imagem de chave">
        <input class="cxsenha" type="password" name="senha" id="senha">
        <input class="cxentrar" type="submit" value="Entrar">
        <label class="remember-me" for="remember-me"> remember-me </label>
        <label class="esqueceu" for="esqueceu"> Esqueceu a senha? </label>
        <label class="nTemConta" for="nTemConta"> Não tem uma conta?</label>
        <a href="sistema/Login colaborador/cadastro.php"><input class="cadastrar" type="button" value="Inscreva-se"></a>
        <label class="logarCom" for="logarCom"> Logar:</label>


    </form>
    
    <div class="check"></div>

    <a href="https://facebook.com.br"><img  class="face" src="sistema/Login colaborador/imagens/face.png" alt="ícone Facebook"></a>
    <a href="https://gmail.com.br"><img class="gmail" src="sistema/Login colaborador/imagens/gmail.png" alt="ícone Gmail"></a>
    <a href="https://icloud.com/"><img class="apple" src="sistema/Login colaborador/imagens/apple.png" alt="ícone Apple"></a>

</body>
</html>