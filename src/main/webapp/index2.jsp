<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script src="https://kit.fontawesome.com/ca55dfaaf6.js"></script>
    <title>Hello</title>
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
        div.super{
            margin-top: 100px;
            text-align: center;
            font-size: 100px;
            font-family: "Comic Sans MS", sans-serif;
            color: rgb(131, 131, 131);;
            opacity: 0.7;
        }


        div.cytat{

            margin-top: 70px;
            background-color: rgba(211, 211, 211,0.5);
            opacity: 0.6;
            text-align: center;
            font-size: 20px;
            font-family: "Times New Roman", sans-serif;
            transition: opacity 2s, color 2s, font-size 2s;

        }

        div.cytat:hover{
            opacity: 1.0;
            background-color: rgba(211, 211, 211,0.5);
            font-size: 25px;

        }


    </style>
</head>
<body>
<%@ include file="Menu.jsp"%>

<%--<div class="super">--%>
<%--    Hello world!--%>
<%--</div>--%>

<div class="super">
    <div class="row">
        <div class="col">
            Hello world!
        </div>
    </div>
</div>

<div class="cytat">
    <div class="row align-items-start">
        <div class="col">
            "Success is not the key to happiness. Happiness is the key to success. If you love what you do - you will succeed."
        </div>
    </div>
    <div class="col auto">
        Albert Schweitzer
    </div>

</div>





<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>