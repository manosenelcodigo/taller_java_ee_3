<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Trabajando con Servlets</title>
        <link href="<%=request.getContextPath()%>/public/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="panel panel-primary">
                <div class="panel-heading">Nosotros</div>
                <div class="panel-body">
                    
                     <ul class="nav nav-tabs">
                    <li role="presentation"><a href="<%=request.getContextPath()%>">Home</a></li>
                    <li role="presentation" class="active"><a href="<%=request.getContextPath()%>/nosotros">Nosotros</a></li>
                  </ul>
                </div>
            </div>
        </div>
    </body>
</html>
