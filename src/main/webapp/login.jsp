<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title> 
<%@include file="all_component/all_css.jsp" %>
</head>
<body style="background-color: #f7f7f7; height: 100vh;">

<%@include file="all_component/navbar.jsp" %>


<div class="container-fluid" style="height: 100vh;">

  <div class="row justify-content-center align-items-center h-100">
    <div class="col-md-4">
      <div class="card">
        <div class="card-body">
          <div class="text-center">
            <i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
            <h5>Login Page</h5>
          </div>

          <%-- Success message (conditionally rendered) --%>
          <%-- <<c:if test="${not empty succMsg}">
            <h4 class="text-center text-danger">${succMsg}</h4>
            <c:remove var="succMsg"/>
          </c:if> --%>

          <!-- Login form -->
          <form action="login" method="post">
            <div class="form-group">
              <label>Enter Email</label>
              <input type="email" required="required" class="form-control" id="exampleInputEmail1" aria-descrbedby="emailHelp" name="email">
            </div>
            <div class="form-group">
              <label for="exampleInputPassward1">Enter Password</label>
              <input required="required" type="password" class="form-control" id="exampleInputPassward1" name="password">
            </div>
            <button type="submit" class="btn btn-primary badge-pill btn-block">Login</button>
          </form>

        </div>
      </div>
    </div>
  </div>
</div>



  <%@include file="all_component/footer.jsp"%>


</body>
</html>
