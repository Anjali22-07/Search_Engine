<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page isELIgnored="false" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Search Engine</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
  </head>
  <body>
  <div class="container" style="margin-top:150px;">
  
  <div class="card mx-auto mt-3 bg-secondary " style="width:80%;" >
  <div class="card-body">
  <div style="text-align:center;">
  <img  alt="image" src="<c:url value="/resources/images/logo.jpg"/>" width="200" 
     height="150" />
 </div>
  <h1 class="text-center">Search Here!</h1>
  <form action="search">
  <div class="form-group mt-3">
  <input type="text" name="querybox"
  placeholder="Enter your keyword" class="form-control"/>
  </div>
  
  <div class="container text-center">
  <button class="btn btn-outline-light mt-5">Search</button>
  </div>
  </form>
  </div>
  
  </div>
  
  </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
  </body>
</html>