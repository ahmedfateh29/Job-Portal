
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">    
    <title>Admin Page</title>
    <%@include file="all_component/all_css.jsp" %>
    <style type="text/css">
       .back-img {
            background: url("img/JobPortabBg.jpg");
    width: 100%;
    height: 100vh; 
    background-repeat: no-repeat;
    background-size: contain; 
    background-position: center;
        }
    </style>
</head>
    

<c:if test="${empty userobj}">
        <c:redirect url="Login.jsp" />
    </c:if>


  <body>  

    <%@include file="all_component/navbar.jsp" %>

    <div class="container-fluid back-img">
        <div class="text-center">
            <h1 class="text-black p-4">Welcome Admin</h1>
        </div>
    </div>
    
    <%@include file="all_component/footer.jsp"%>
</body>
</html>
