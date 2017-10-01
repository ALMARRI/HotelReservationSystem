<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<script src="resources/js/bootstrap.min.js"></script>  
</head>
<body>
index page

<div class="container">
      <h2>Plane Glyph</h2>
      <p>Plane icon: <span class="glyphicon glyphicon-plane"></span></p>    
      <p>Plane icon as a link:
        <a href="#">
          <span class="glyphicon glyphicon-plane"></span>
        </a>
      </p>
      <p>Plane icon on a button:
        <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-plane"></span> Plane
        </button>
      </p>
      <p>Plane icon on a styled link button:
        <a href="#" class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-plane"></span> Plane
        </a>
      </p> 
      <p>Unicode:
        <span class="glyphicon">&#xe108;</span>
      </p> 
    </div>
</body>
</html>