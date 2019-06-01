<%--
  Created by IntelliJ IDEA.
  User: Tomczyki
  Date: 01.06.2019
  Time: 14:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script src="https://kit.fontawesome.com/ca55dfaaf6.js"></script>
    <title>Contact</title>
    <style>
        body {

            background-image: url("resources/street-238458.jpg");
            background-size: cover;
        }
        .container-fluid{
            text-align: center;
            font-family: "Comic Sans MS", sans-serif;
            opacity: 0.8;
            transition: opacity 1s;

        }
        .container-fluid:hover{
            opacity: 1.0;
        }
        .col,.col-md-1{
            margin-top: 2px;
        }
        #contact:hover{
            font-size: 20px;
            cursor: pointer;
        }

        #home:hover{
            font-size: 20px;
            cursor: pointer;
        }

        #about:hover{
            font-size: 20px;
            cursor: pointer;
        }

        #projects:hover{
            font-size: 20px;
            cursor: pointer;
        }
        .accordion {
            background-color: #eee;
            color: #444;
            cursor: pointer;
            padding: 18px;
            width: 100%;
            border: none;
            text-align: left;
            outline: none;
            font-size: 15px;
            transition: 0.4s;
        }

        .active, .accordion:hover {
            background-color: #ccc;
        }

        .panel {
            padding: 0 18px;
            display: none;
            background-color: white;
            overflow: hidden;
        }

    </style>
</head>
<body>
<%@ include file="Menu.jsp"%>

<button class="alert alert-dark" role="alert">Phone</button>
<div class="panel">
    <p>123-456-789</p>
</div>
<br>
<button class="alert alert-dark" role="alert">E-mail</button>
<div class="panel">
    <p>my-mail@e-mail.com</p>
</div>
<br>
<button class="alert alert-dark" role="alert">LinkedIn</button>
<div class="panel">
    <p>LinkedIn link</p>
</div>

<script>
    var acc = document.getElementsByClassName("alert alert-dark");
    var i;

    for (i = 0; i < acc.length; i++) {
        acc[i].addEventListener("click", function() {
            this.classList.toggle("active");
            var panel = this.nextElementSibling;
            if (panel.style.display === "block") {
                panel.style.display = "none";
            } else {
                panel.style.display = "block";
            }
        });
    }
</script>


</body>
</html>
