<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<%@include file="all_component/all_css.jsp" %>
<head>
<meta charset="UTF-8">
<title>Add job</title>
</head>
<body style="background-color: #f0f1f2;">
<%--<c:if test="${empty userobj }">
<c: redirect url="Login.jsp" />
</c:if>--%>
<%@include file="all_component/navbar.jsp" %>
<div class="container p-2">
<div class="col-md-10 offset-md-1">
<div class="card">
<div class="card-body">
<div class="text-center text-success">
<i class="fa fa-user-friends fa-3x"></i>
<%--<c:if test="${not empty succMsg }">
<div class="alert alert-success" role="alert"> ${ succMsg}</div>
<c: remove var="succMsg" />
</c:if>--%>
<h5>Add Jobs</h5>

</div>
<form action="addJob" method="post">
<div class="form-group">
<label>Enter Title</label> <input type="text" name="title"
required class="form-control">

</div>
<div class="form-row">
<div class="form-group col-md-4">
<label>Location</label> <select name="Location"
class="custom-select " id="inline FormCustomSelectPref">
<option selected >Choose... </option>
<option value="Cairo">Cairo</option>
<option value="Alexandria">Alexandria</option>
<option value="Port Said">Port Said</option>
<option value="Suez">Suez</option>
<option value="Dakahlia">Dakahlia</option>
<option value="Sharqia">Sharqia</option>
<option value="Qalyubia">Qalyubia</option>
<option value="Kafr El Sheikh">Kafr El Sheikh</option>
<option value="Gharbia">Gharbia</option>
<option value="Monufia">Monufia</option>
<option value="Beheira">Beheira</option>
<option value="Damietta">Damietta</option>
<option value="Giza">Giza</option>
<option value="Beni Suef">Beni Suef</option>
<option value="Fayoum">Fayoum</option>
<option value="Minya">Minya</option>
<option value="Assiut">Assiut</option>
<option value="Sohag">Sohag</option>
<option value="Qena">Qena</option>
<option value="Luxor">Luxor</option>
<option value="Aswan">Aswan</option>
<option value="Red Sea">Red Sea</option>
<option value="New Valley">New Valley</option>
<option value="Matrouh">Matrouh</option>
<option value="North Sinai">North Sinai</option>
<option value="South Sinai">South Sinai</option>
<option value="Ismailia">Ismailia</option>

</select>
</div>

<div class="form-group col-md-4">
<label>Category</label> <select class="custom-select "
id="inlineFormCustomSelectPref" name="category">
<option selected >Choose... </option>
<option value="IT">IT</option>
<option value="Developer">Developer</option>
<option value="Banking">Banking</option>
<option value="Engineer">Engineer</option>
<option value="Teacher">Teacher</option>
<option value="Doctor">Doctor</option>
<option value="Nurse">Nurse</option>
<option value="Accountant">Accountant</option>
<option value="Lawyer">Lawyer</option>
<option value="Architect">Architect</option>
<option value="Designer">Designer</option>
<option value="Manager">Manager</option>
<option value="Sales">Sales</option>
<option value="Marketing">Marketing</option>
<option value="Technician">Technician</option>
<option value="Freelancer">Freelancer</option>
<option value="Consultant">Consultant</option>
<option value="Business Owner">Business Owner</option>
<option value="Student">Student</option>
<option value="Other">Other</option>

</select>
</div>

</div>
<div class="form-row">
<div class="form-group col-md-4">
<label>Status</label> <select class="form-control" name="status">
<option class="Active" value="Active">Active</option>
<option class="Inactive" value="Inactive">Inactive</option>
</select>
</div>
</div>
<div class="form-group">
<label>Enter Description</label>
<textarea required rows="6" cols="" name="desc"
class="form-control"></textarea>
</div>
<button class="btn btn-success">Publish Job</button>
</form>
</div>
</div>
</div>
</div>
</body>
</html>