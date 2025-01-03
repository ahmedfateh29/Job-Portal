<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Admin: View Jobs</title>
<%@include file="all_component/all_css.jsp" %>
</head>
<body style="background-color: #f0f1f2;">
<%@include file="all_component/navbar.jsp" %>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <h5 class="text-center text-primary">All Jobs</h5>
            <div class="card mt-2">
                <div class="card-body">
                    <div class="text-center text-primary">
                        <i class="far fa-clipboard fa-2x"></i>
                    </div>
                    <h6>Job Title</h6>
                    <p>Job Description</p>
                    <br>
                    <div class="form-row">
                        <div class="form-group col-md-3">
                            <input type="text" class="form-control form-control-sm" value="Cairo" readonly>
                        </div>
                        <div class="form-group col-md-3">
                            <input type="text" class="form-control form-control-sm" value="IT" readonly>
                        </div>
                        <div class="form-group col-md-3">
                            <input type="text" class="form-control form-control-sm" value="Active" readonly>
                        </div>
                        <div class="form-group col-md-3">
                            <input type="text" class="form-control form-control-sm" value="Full-time" readonly>
                        </div>
                    </div>
                    <h6>Publish Date: 2024-12-25</h6>
                    <div class="text-center">
                        <a href="#" class="btn btn-sm bg-success text-white">Edit</a> 
                        <a href="#" class="btn btn-sm bg-danger text-white">Delete</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
