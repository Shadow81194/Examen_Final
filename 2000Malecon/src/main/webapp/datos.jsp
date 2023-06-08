<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tu Cita</title>
</head>
<body>

<div class="txt">
<h2>Gracias por reservar la cita para el Malecón 2000</h2>
</div>

<% out.print("Su nombre es: " +request.getParameter("Nombre:")); String telefono=request.getParameter("Telefono:");
        String direcion=request.getParameter("Direccion:"); String correo=request.getParameter("Correo:");
        String datos=request.getParameter("Texto");%>
        
</body>
</html>