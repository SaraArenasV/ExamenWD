<%-- 
    Document   : menu.jsp
    Created on : Oct 3, 2022, 8:41:41 PM
    Author     : CAFE DIGITAL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
        <div class="container" style="margin-top: 80px;">
            <form method="post" action="/Login/LoginController">
                <div class="card" style="width: 30rem;">
                <div class="card-body">
                    <h2>Historial de compras</h2>
                    <div class="list-group">
                        <a href="#" class="list-group-item list-group-item-action active" aria-current="true">
                          <div class="d-flex w-100 justify-content-between">
                            <h5 class="mb-1">Compra #123444 </h5>
                            <small>3 days ago</small>
                          </div>
                          <p class="mb-1">AS1234, AR4333, GR5665</p>
                          <small>En camino</small>
                        </a>
                        <a href="#" class="list-group-item list-group-item-action">
                          <div class="d-flex w-100 justify-content-between">
                            <h5 class="mb-1">Compra #545542</h5>
                            <small class="text-muted">20 days ago</small>
                          </div>
                          <p class="mb-1">GH65564, OU88879</p>
                          <small class="text-muted">Entregado</small>
                        </a>
                        <a href="#" class="list-group-item list-group-item-action">
                          <div class="d-flex w-100 justify-content-between">
                            <h5 class="mb-1">Compra #445651</h5>
                            <small class="text-muted">27 days ago</small>
                          </div>
                          <p class="mb-1">KL9098</p>
                          <small class="text-muted">Entregado</small>
                        </a>
                  </div>
                </div>
            </div>
            </form>
        </div>
    </center>
    </body>
</html>
