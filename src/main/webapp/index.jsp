<%@ page import="com.DB.DBConnect" %>
<%@ page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Job Portal</title>
<%@ include file="all_component/all_css.jsp" %>
<style type="text/css">
.back-img {
    background: url("img/JobPortalBg.jpg");
    width: 100%;
    height: 100vh; 
    background-repeat: no-repeat;
    background-size: cover; 
    background-position: center;
}
</style>
</head>
<body>
<%@ include file="all_component/navbar.jsp" %>
<%
    Connection conn = null;
    try {
        conn = DBConnect.getConn();
        if (conn != null) {
            out.println("Database connected successfully!");
        } else {
            out.println("Failed to connect to the database.");
        }
    } catch (Exception e) {
        e.printStackTrace();
        out.println("Error connecting to the database: " + e.getMessage());
    }
%>
<div class="container-fluid back-img">
    <div class="text-center">
        <h1 class="text-black p-4">
            <i class="fa fa-book" aria-hidden="true"></i> Job Portal
        </h1>
    </div>
</div>
<%@ include file="all_component/footer.jsp" %>
</body>
</html>
