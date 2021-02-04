<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Liste des produits</title>
<%@include file="commons/header.jsp" %>
</head>
<body>
<div class="container">
<%@include file="commons/menu.jsp" %>

<h1>Liste des produits</h1>

<table>
 <c:forEach var="p" items="${listProduit}" >
    <tr>
	     <td><c:out value="${p}"></c:out></td>
	     
    </tr>
 </c:forEach>
 </table>

<a class="waves-effect waves-light btn" href="produits?action=create">Ajouter un produit </a>
<a class="waves-effect waves-light btn" href="produits?action=update">Modifier un produit </a>

</div>

</body>
</html>