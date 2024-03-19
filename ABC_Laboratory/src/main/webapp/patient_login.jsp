<%--
  Created by IntelliJ IDEA.
  User: rthil
  Date: 3/10/2024
  Time: 7:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Patient Login</title>
    <%@include file="components/allcss.jsp"%>
    <style type="text/css">
        .paint-card{
            margin-top: 20px;
            box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
        }
    </style>
</head>
<body>
<%@include file="components/navbar.jsp"%>

<div class="container p-5">
    <div class="row">
        <div class="col-md-4 offset-md-4">
            <div class="card paint-card">
                <div class="card-body">
                    <p class="fs-4 text-center">Patient Login</p>

                    <form action="#" method="post">
                        <div class="mb-3">
                            <label class="form-label">Email address</label><input required name="email" type="email" class="form-control">
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Password</label><input required name="password" type="password" class="form-control">
                        </div>
                        <button type="submit" class="btn bg-success text-white col-md-12">Login</button>
                    </form>
                    <br>Don't have an account? <a href="signup.jsp" class="text-decoration-none">create one</a>
                </div>
            </div>
        </div>
    </div>
</div>
<%@include file="components/footer.jsp"%>
</body>
</html>
