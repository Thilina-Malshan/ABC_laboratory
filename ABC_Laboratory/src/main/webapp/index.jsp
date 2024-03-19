<%--
  Created by IntelliJ IDEA.
  User: rthil
  Date: 3/10/2024
  Time: 7:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index Page</title>
    <%@include file="components/allcss.jsp"%>
    </head>
<body>
<%@include file="components/navbar.jsp"%>

<style type="text/css">
    .paint-card{
        margin-top: 20px;
        box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
    }
</style>

<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="images/image3.jpeg" class="d-block w-100" alt="..." height="500px">
        </div>
        <div class="carousel-item">
            <img src="images/image2.jpg" class="d-block w-100" alt="..." height="500px">
        </div>
        <div class="carousel-item">
            <img src="images/image1.jpg" class="d-block w-100" alt="..." height="500px">
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>

<div class="container p-3">
    <p class="text-center fs-2 ">Key Features of our Laboratory</p>
    <div class="row">
        <div class="col-md-8 p-5">
            <div class="row">
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">100% safety</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit
                            Voluptatem, inventore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Clean Environment</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit
                                Voluptatem, inventore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Freindly technicians</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit
                                Voluptatem, inventore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Medical Research</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit
                                Voluptatem, inventore</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <img alt="" src="images/docimage1.png" height="400px">
        </div>
    </div>
</div>
<hr>
<div class="container p-2">
    <p class="text-center fs-2">Our Team</p>
    <div class="row">
        <div class="col-md-3">
            <div class="card paint-card">
                <div class="card-body text-center">
                    <img src="images/docimage1.png" width="250px" height="300px">
                    <p class="fw-bold fs-d">Name</p>
                    <p class="fs-7">position</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card paint-card">
                <div class="card-body text-center">
                    <img src="images/docimage1.png" width="250px" height="300px">
                    <p class="fw-bold fs-d">Name</p>
                    <p class="fs-7">position</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card paint-card">
                <div class="card-body text-center">
                    <img src="images/docimage1.png" width="250px" height="300px">
                    <p class="fw-bold fs-d">Name</p>
                    <p class="fs-7">position</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card paint-card">
                <div class="card-body text-center">
                    <img src="images/docimage1.png" width="250px" height="300px">
                    <p class="fw-bold fs-d">Name</p>
                    <p class="fs-7">position</p>
                </div>
            </div>
        </div>

    </div>
    </div>
</div>
<%@include file="components/footer.jsp"%>
</body>
</html>
