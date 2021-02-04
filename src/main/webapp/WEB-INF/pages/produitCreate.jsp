<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nouveau produit !</title>
    <%@include file="commons/header.jsp" %>

</head>
<body>
<div class="container">
<%@include file="commons/menu.jsp" %>
<h1>Formulaire de creation</h1>

<form action="produits" method="post">
  <label for="libelleProduit">Libelle</label>
  <input type="text" name="libelleProduit">
  <input type="hidden" value="formCreate" name="actionPost"/>
  
  <input type="submit" value="Valider"/>
</form>
</div>

</body>
</html>