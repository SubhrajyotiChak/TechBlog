

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>

    </head>
    <body>

        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>

        <!--//banner-->

        <div class="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-3">Welcome to TechBlog </h3>

                    <p>Welcome to technical blog, world of technology
                        A programming language is a formal language, which comprises a set of instructions that produce various kinds of output. Programming languages are used in computer programming to implement algorithms.
                    </p>
                    <p>
                        Most programming languages consist of instructions for computers. There are programmable machines that use a set of specific instructions, rather than general programming languages. 
                    </p>

                    <button class="btn btn-outline-light btn-lg"> <span class="fa 	fa fa-user-plus"></span>  Start ! its Free</button>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa-user-circle fa-spin"></span>  Login</a>

                </div>
            </div>






        </div>



        <!--//cards-->

        <div class="container">

            <div class="row mb-2">

    <div class="col-md-4">
        <div class="card" >

            <div class="card-body">
                <h5 class="card-title">Python Programming</h5>
                <p class="card-text">Learn how to code in Python, a versatile programming language used for web development, data analysis, artificial intelligence, and more.</p>
                <a href="#" class="btn primary-background text-white">Read more</a>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card" >

            <div class="card-body">
                <h5 class="card-title">Web Development</h5>
                <p class="card-text">Build and design modern web applications using HTML, CSS, JavaScript, and popular frameworks like React and Angular.</p>
                <a href="#" class="btn primary-background text-white">Read more</a>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card" >

            <div class="card-body">
                <h5 class="card-title">Mobile App Development</h5>
                <p class="card-text">Create mobile apps for iOS and Android devices using Swift, Kotlin, React Native, or other popular tools and frameworks.</p>
                <a href="#" class="btn primary-background text-white">Read more</a>
            </div>
        </div>
    </div>


</div>




<div class="row">

    <div class="col-md-4">
        <div class="card" >

            <div class="card-body">
                <h5 class="card-title">Cloud Computing</h5>
                <p class="card-text">Learn how to deploy and manage applications in the cloud using platforms like Amazon Web Services, Microsoft Azure, or Google Cloud.</p>
                <a href="#" class="btn primary-background text-white">Read more</a>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card" >

            <div class="card-body">
                <h5 class="card-title">Data Science</h5>
                <p class="card-text">Explore and analyze large datasets using Python, R, SQL, and machine learning algorithms to extract insights and make data-driven decisions.</p>
                <a href="#" class="btn primary-background text-white">Read more</a>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card" >

            <div class="card-body">
                <h5 class="card-title">Cybersecurity</h5>
                <p class="card-text">Protect computer systems, networks, and sensitive information from unauthorized access, theft, and cyber attacks using various security measures and techniques.</p>
                <a href="#" class="btn primary-background text-white">Read more</a>
            </div>
        </div>
    </div>


</div>


        </div>



        <!--javascripts-->
        <script
            src="https://code.jquery.com/jquery-3.4.1.min.js"
            integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>
