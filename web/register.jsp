<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Register</title>
        <jsp:include page="./cabecalho.html" />
        <link rel="stylesheet" href="./register.css">        
    </head>
    <body class="h-100">
        <div class="vertical-center">
            <div class="container">                
                <div class="row mb-3 mt-5">
                    <div class="col-4 offset-4 card bg-ligth">
                        <h1>THE BLOG</h1>
                        <form id="formCadastro" method="POST" action="VerificarLogin" class="mb-3 mt-3">
                            <div class="form-group row">
                                <div class="col-12">
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text">
                                                <i class="fa fa-user-circle-o"></i>
                                            </div>
                                        </div> 
                                        <input id="nome" name="nome" placeholder="Nome do usuário" type="text" required="required" class="form-control">
                                    </div>
                                    <label class="error" for="nome"></label>
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-12">
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text">
                                                <i class="fa fa-envelope"></i>
                                            </div>
                                        </div> 
                                        <input id="email" name="email" placeholder="Email do usuário" type="text" class="form-control" required="required">
                                    </div>
                                    <label class="error" for="email"></label>
                                </div>
                            </div>
                            <div class="form-group row">                           
                                <div class="col-12">
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text">
                                                <i class="fa fa-address-card"></i>
                                            </div>
                                        </div> 
                                        <input id="cpf" name="cpf" placeholder="Cpf do usuário" type="text" class="form-control" data-mask="000.000.000-00" required="required">
                                    </div>
                                    <label class="error" for="cpf"></label>
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-12">
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text">
                                                <i class="fa fa-lock"></i>
                                            </div>
                                        </div> 
                                        <input type="password" id="senha" name="senha" placeholder="Senha do usuário" type="text" class="form-control" required="required">
                                    </div>
                                    <label class="error" for="senha"></label>
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-12">
                                    <span id="papelHelpBlock" class="form-text text-muted">Papel do usuário no sistema</span>
                                    <select id="papel" name="papel" class="custom-select" aria-describedby="papelHelpBlock" required="required">
                                        <option value="">Selecione</option>
                                        <option value="0">Administrador</option>
                                        <option value="1">Autor</option>
                                        <option value="2">Comentárista</option>
                                    </select>   
                                    <label class="error" for="papel"></label>
                                </div>
                            </div>
                            <a href="./login.jsp">Possui uma conta?</a>
                            <div class="form-group mb-2">
                                <input type="hidden" name="tipo" value="novo">
                                <button type="submit" class="btn btn-outline-dark mr-2">Cadastrar</button>
                            </div>                        
                        </form>                
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="./scripts_basicos.html"/>
        <script src="./register.js"></script>
    </body>
</html>
