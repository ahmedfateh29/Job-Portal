<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup page</title>
<%@include file="all_component/all_css.jsp" %>
</head>
<body style="background-color: #f7f7f7;">
																												
<%@include file="all_component/navbar.jsp" %>

<div class="container-fluid">
  <div class="row p-4">
    <div class="col-md-4 offset-md-4">
      <div class="card">
        <div class="card-body">
          <div class="text-center">
            <i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
            <h5>Registration</h5>
          </div>

          <!-- Display success message -->
         <%-- <c:if test="${not empty succMsg}">
            <h4 class="text-center text-success">${succMsg}</h4>
            <c:remove var="succMsg" />
          </c:if>--%>

          <!-- Signup form -->
          <form action="register" method="post">
            <div class="form-group">
              <label>Enter Full Name</label>
              <input type="text" required="required" class="form-control" name="name">
            </div>

            <div class="form-group">
              <label>Enter Qualification</label>
              <input type="text" required="required" class="form-control" name="qua">
            </div>

            <div class="form-group">
              <label>Enter Email</label>
              <input type="email" required="required" class="form-control" name="email">
            </div>

            <div class="form-group">
              <label for="exampleInputPassword1">Enter Password</label>
              <input type="password" required="required" class="form-control" name="ps">
            </div>

            <button type="submit" class="btn btn-primary badge-pill btn-block">Register</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>

<%@include file="all_component/footer.jsp" %>

</body>
</html>
