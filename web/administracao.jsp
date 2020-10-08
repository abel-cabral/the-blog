<%-- 
    Document   : administracao.jsp
    Created on : 08/10/2020, 18:35:34
    Author     : Abel Cabral Arruda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administração</title>
        <jsp:include page="./cabecalho.html" />
        <link rel="stylesheet" href="./administracao.css">       
    </head>
    <body>        
        <div class="container-fluid">
            <jsp:include page="./menu_principal.html" />
            <div class="jumbotron">
                <h1 class="display-4">Tela de Administração</h1>            
                <hr class="my-4">
                <p>Lista de Usuários do Sistema</p>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th scope="col">ID</th>
                                    <th scope="col">Nome</th>
                                    <th scope="col">Email</th>
                                    <th scope="col">Cargo</th>
                                    <th scope="col">Situação</th>
                                    <th scope="col">Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Cristina Sabrina Almeida</td>
                                    <td>csalmeida@gmail.com</td>
                                    <td>Comentárista</td>
                                    <td>Pendente</td>                                        
                                    <td>
                                        <button type="button" class="btn btn-success" data-toggle="tooltip" data-placement="top" title="Aprovar"><i class="fa fa-check"></i></button>
                                        <button type="button" class="btn btn-warning" data-toggle="tooltip" data-placement="top" title="Suspender"><i class="fa fa-exclamation-circle"></i></button>                                        
                                        <button type="button" class="btn btn-danger" data-toggle="tooltip" data-placement="top" title="Deletar"><i class="fa fa-times-circle"></i></button>
                                    </td>
                                </tr>                                    
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>            
        </div>
        <jsp:include page="./scripts_basicos.html"/>
        <script src="./administracao.js"></script>
    </body>
</html>