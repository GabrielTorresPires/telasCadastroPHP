<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles cadastro.css">
    <title>Tela de Login</title>
</head>
<body>
    
    <div class="cxtopo"></div>
    <div class="cxinferior"></div>
   
    
    <a href="/login.php"> <h1 class="logo" for="logo"> TORRES </h1>
        <h2 class="sombraLogo"> TORRES</h2></a>
    </a>
    <h3 class="subtitulo"> SOLUÇÕES EM INFORMÁTICA </h3>
    
    <div class="setaEsquerda"> </div>
    <div class="setaDireita"> </div>
    
    <h4 class="tcadastro">CADASTRO</h4>
    
    <form action="..\insert_usuario.php" method="post">

        <label class="lnome" for="nome">Nome Completo</label>
        <input class="cxnome" type="text" name="nome" id="nome">
        <label class="llogin" for="login">Login</label>
        <input class="cxlogin" type="login" name="login" id="login">
        <label class="lsenha" for="senha">Senha</label>
        <input class="cxsenha" type="password" name="senha" id="senha">
        <label class="lemail" for="e-mail">E-mail</label>
        <input class="cxemail" type="email" name="email" id="email">
        <input class="cadastrar" type="submit" value="Cadastrar"></a>


    </form>
    
</body>
</html>