<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fi">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="/veneveistamo/img/logo/logo.ico">

        <title>Veneveistämö Parkki & Purkki</title>

        <!-- Bootstrap core CSS -->
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

        <!-- Custom styles for this template -->
        <link href="/veneveistamo/css/paatyylit.css" rel="stylesheet">
        <link href="/veneveistamo/css/yhteiset.css" rel="stylesheet">
    </head>
    <body>
        <!-- NAVBAR ================================================== -->
        <div class="navbar-wrapper">
            <div class="container">
                <nav class="navbar navbar-inverse navbar-static-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="/veneveistamo">Parkki & Purkki</a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="/veneveistamo">Etusivu</a></li>
                                <li><a href="/veneveistamo/osta">Osta</a></li>
                                <li><a href="/veneveistamo/tietoa">Tietoa</a></li>
                                <li><a href="/veneveistamo/yhteystiedot">Yhteystiedot</a></li>
                                <li><a href="/veneveistamo/asiakaspalsta">Asiakaspalsta</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="/veneveistamo/singIn" role="button">Sign in/up</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="logokuva" x="0px" y="0px" viewbox="0 0 113.4 113.4" enable-background="new 0 0 113.4 113.4" xml:space="preserve"><g opacity="0.2"><path fill="#FFFFFF" d="M68.2 11.7c-8 0.6-15.1 3.4-22.9 4.7c-4.9 0.8-9.7 1.7-14.6 2.7c-3.3 0.7-13 22.2-16.4 22.8 c-1.7 0.3-7.2 0.5-8.1 2.3c-1.3 2.5 4.6 6.1 6.3 7.5C19 57 31.1 42 38.9 46c6.2 3.2 15.8 4.3 23 1.5" /><g><path d="M68.2 9.2C59 10 50.1 13 41 14.6c-6.3 1.1-11.6 1-15.4 6.3c-3.3 4.6-5.9 9.7-8.9 14.5c-0.6 1-2.3 3.9-3 4.1 c-2.8 0.9-5.6 0.4-8.3 2c-5.3 3.1 1.2 8.8 3.8 10.8c4.3 3.3 7.9 3.7 12.9 1.4c5.7-2.6 10.9-7.3 17.3-4.7c7.3 3 15.6 3.5 23.1 0.9 c3-1 1.7-5.9-1.3-4.8c-6.9 2.3-14.5 1.8-21-1.3c-4-1.9-7.9-0.7-11.7 1c-3.5 1.5-9.9 7-13.9 5.1c-2-1-4.5-3.1-5.8-4.9 c0.4 0.5 5.3-0.7 6.3-0.8c2.7-0.4 4.7-4.4 6-6.4c2.6-4 4.9-8.3 7.4-12.3c0.9-1.5 1.9-3 3.1-4.2c1.3-1.3 8.4-1.6 10.7-2 c8.6-1.5 17.1-4.4 25.9-5.2C71.4 13.9 71.4 8.9 68.2 9.2L68.2 9.2z" /></g></g><g><g><path d="M68.2 9.2C59 10 50.1 13 41 14.6c-6.3 1.1-11.6 1-15.4 6.3c-3.3 4.6-5.9 9.7-8.9 14.5c-0.6 1-2.3 3.9-3 4.1 c-2.8 0.9-5.6 0.4-8.3 2c-5.3 3.1 1.2 8.8 3.8 10.8c4.3 3.3 7.9 3.7 12.9 1.4c5.7-2.6 10.9-7.3 17.3-4.7c7.3 3 15.6 3.5 23.1 0.9 c3-1 1.7-5.9-1.3-4.8c-6.9 2.3-14.5 1.8-21-1.3c-4-1.9-7.9-0.7-11.7 1c-3.5 1.5-9.9 7-13.9 5.1c-2-1-4.5-3.1-5.8-4.9 c0.4 0.5 5.3-0.7 6.3-0.8c2.7-0.4 4.7-4.4 6-6.4c2.6-4 4.9-8.3 7.4-12.3c0.9-1.5 1.9-3 3.1-4.2c1.3-1.3 8.4-1.6 10.7-2 c8.6-1.5 17.1-4.4 25.9-5.2C71.4 13.9 71.4 8.9 68.2 9.2L68.2 9.2z" /></g></g><g><path fill="#FBB040" d="M13.6 69c-0.2 3.6 4.5 7.1 6.9 9c5.5 4.4 14 5.9 20.8 7.7c7.8 2 16.3 1.9 24.3 1.5c5-0.3 10-1.3 15-1.9 c4.8-0.5 9.3-1.3 13.7-3.4c3.8-1.8 5.9-5.3 8.7-8.3c0.4-0.4 2.5-3.3 3.1-3.4c1.6-0.2 3.2 5 3.5 6.2c1.1 4.1 1.6 8.5 0.5 12.6 c-1.4 5.1-6.3 10.6-10.2 14c-4.6 3.9-11.4 5.2-17.3 5.2c-7.2 0-14.3-1.6-21.4-2.2c-2.9-0.2-5.8-0.3-8.7-0.8 c-2.4-0.4-4.7-1.4-7.1-1.9c-5-1-9.9-1.2-14.8-2.8c-6.5-2.1-13.9-3.8-19.5-8c-4.4-3.3-8.6-7.9-6.9-13.9c0.7-2.3 2.3-5 3.5-7.1 c1-1.6 2-3.2 3.2-4.6" /><g><path d="M11.1 69c0.6 7.2 8.9 12.6 15.1 15c9.7 3.7 20.3 5.9 30.7 6c11.3 0.1 23.9-1 34.7-4.3c4.7-1.4 8-4.2 11.1-8 c1.2-1.4 2.3-2.8 3.4-4.2c1.1-0.8 0.8-1.1-0.7-0.9c0.7 0.9 1 2 1.3 3.1c3.8 11.2-1.8 22.2-12 27.6c-10.8 5.8-25.7 0.7-37.1 0 c-6.4-0.4-12.7-2.6-19.1-3.5c-5.7-0.8-11.2-2.7-16.7-4.5c-5.6-1.9-11.1-4.8-14.4-9.8C4 80.3 9.3 72.9 12.7 68.9 c2.1-2.5-1.5-6-3.5-3.5C2.7 73-1.8 82.1 5.2 90.7c7 8.7 21.7 12.2 32.1 13.9c6.3 1 12.4 2.9 18.7 3.6c7.6 0.8 15.2 1.8 22.7 2.4 c12 1 21.5-2.8 29-12.1c6.6-8.1 6.7-18.2 2.5-27.5c-4.2-9.5-12.4 5.5-15.8 8c-5.4 3.9-13.7 3.7-20.1 4.7 c-7.5 1.1-15.1 1.5-22.7 1.1c-6.7-0.4-13.4-2.3-19.8-4.1C27.1 79.2 16.7 75 16.1 69C15.9 65.8 10.9 65.8 11.1 69L11.1 69z" /></g></g><g><g><path d="M64.2 85.6c0.4-10.7 0.2-21.4 0-32.1c-0.1-5.6-0.6-11.3 0.5-16.8c1.6-8.3 5.3-16.7 6-25.1c0.3-3.2-4.7-3.2-5 0 c-0.4 4.5-2.3 9-3.4 13.4c-0.9 4-2 7.9-2.8 11.9c-1 5.1-0.5 10.3-0.4 15.4c0.2 11.1 0.4 22.1 0 33.2 C59.1 88.8 64.1 88.8 64.2 85.6L64.2 85.6z" /></g></g><g><g><path fill="#2E3192" d="M20 86.9c-0.4 0.8-1.4 1.3-3 1.4c-1.1 0-2.4-0.1-3.7-0.5c-0.5 0.5-0.8 0.7-1.4 1.2 c-0.7-0.3-1.1-0.5-1.9-0.9c1.7-1.3 2.5-2 4.1-3.4c0.7 0.3 1.1 0.5 1.8 0.8c-0.7 0.7-1.1 1-1.9 1.6c0.7 0.2 1.4 0.2 2 0.2 c0.9-0.1 1.4-0.4 1.7-0.8c0.2-0.3 0.1-0.6-0.1-0.8c-0.1-0.1-0.4-0.3-0.8-0.4c-2-0.8-3-1.3-4.9-2.3c0.5-0.3 0.8-0.4 1.3-0.7 c1.9 0.9 2.9 1.4 4.9 2.2c0.7 0.3 1.2 0.6 1.6 0.9C20.2 85.8 20.3 86.3 20 86.9z" /><path fill="#2E3192" d="M24.1 92.9c-0.3 0.4-0.9 0.5-1.6 0.3c-0.8-0.3-1.2-0.4-2-0.7c-0.6-0.2-0.7-0.8-0.7-0.8c0 0-1.1 0.2-1.6 0 c-0.4-0.2-0.7-0.4-0.8-0.7s-0.2-0.6 0-1c0.3-0.6 0.8-1 1.5-1.1c0.6-0.1 1.3-0.1 2 0.2c1.2 0.4 1.7 0.6 2.9 1 c-0.7 0.8-1.1 1.2-1.9 1.9C22.8 92.4 23.3 92.6 24.1 92.9z M21.4 90.2c-0.5-0.2-0.7-0.2-1.1-0.4c-0.3 0.3-0.5 0.5-0.8 0.9 c0 0.1-0.1 0.1-0.1 0.2c-0.1 0.2 0.1 0.5 0.7 0.7C20.6 90.9 20.9 90.7 21.4 90.2z" /><path fill="#2E3192" d="M30.3 94.7c-0.1 0.2-0.3 0.4-0.6 0.4c-0.3 0.1-0.6 0.1-0.8 0c-0.8-0.2-1.2-0.3-2-0.6 c-0.5-0.2-0.7-0.4-0.6-0.8c0-0.1 0.1-0.2 0.2-0.3c0.4-0.5 0.7-0.8 1.1-1.3c-0.4-0.1-0.7-0.2-1.1-0.3c-0.4 0.4-0.6 0.7-1 1.1 c-0.2 0.2-0.4 0.2-0.8 0.1c-0.2-0.1-0.3-0.1-0.6-0.2c0.5-0.5 0.8-0.8 1.3-1.4c-0.2-0.1-0.3-0.3-0.4-0.4c-0.1-0.2-0.1-0.4 0-0.6 c0.1-0.3 0.4-0.5 0.8-0.6c0.4-0.1 0.7 0 1.2 0.1c0.3 0.1 0.5 0.2 0.8 0.2c-0.3 0.4-0.5 0.6-0.8 0.9c1.1 0.3 1.7 0.5 2.9 0.8 c-0.7 0.8-1 1.2-1.7 2C29 94.3 29.4 94.4 30.3 94.7z" /><path fill="#2E3192" d="M37.7 96.3c-0.1 0.2-0.4 0.4-0.8 0.5c-0.2 0-0.5 0-0.8 0c-0.9-0.2-1.3-0.3-2.1-0.4 c-0.5-0.1-0.7-0.3-0.6-0.6c0-0.1 0.1-0.2 0.2-0.3c0.4-0.5 0.5-0.7 0.9-1.1c-0.2 0.1-1 0.5-2.4 1.1c-0.3 0.1-0.6 0.2-0.8 0.3 c-0.2 0-0.5 0-0.7 0c-0.3-0.1-0.5-0.1-0.8-0.2c1.6-1.9 2.3-2.9 3.8-4.8c0.7 0.2 1.1 0.3 1.8 0.4c-0.9 1.2-1.3 1.8-2.3 3.1 c1-0.5 1.6-0.8 2.6-1.3c0.5 0.1 0.7 0.2 1.2 0.2c-0.6 0.3-0.9 0.5-1.5 0.8c0.2 0 0.2 0.1 0.4 0.1c0.5 0.1 0.7 0.3 0.6 0.6 c0 0.1-0.1 0.2-0.2 0.3c-0.3 0.4-0.5 0.7-0.8 1.1C36.4 96 36.8 96.1 37.7 96.3z" /><path fill="#2E3192" d="M45.2 97.4c-0.1 0.3-0.4 0.4-0.7 0.5C44.2 98 44 98 43.7 98c-0.9-0.1-1.3-0.2-2.2-0.3 c-0.5-0.1-0.7-0.3-0.7-0.6c0-0.1 0.1-0.2 0.1-0.3c0.3-0.5 0.5-0.7 0.8-1.2c-0.2 0.1-0.9 0.5-2.3 1.2c-0.3 0.2-0.6 0.3-0.7 0.3 c-0.2 0.1-0.5 0.1-0.7 0c-0.3-0.1-0.5-0.1-0.8-0.2c1.4-2 2.1-3 3.4-5.1c0.7 0.1 1.1 0.2 1.9 0.3c-0.8 1.3-1.2 1.9-2 3.2 c1-0.6 1.5-0.9 2.4-1.5c0.5 0.1 0.7 0.1 1.2 0.2c-0.6 0.4-0.8 0.6-1.4 0.9c0.2 0 0.2 0 0.4 0.1c0.5 0.1 0.7 0.3 0.7 0.6 c0 0.1-0.1 0.2-0.1 0.4c-0.3 0.5-0.4 0.7-0.7 1.2C43.8 97.3 44.3 97.3 45.2 97.4z" /><path fill="#2E3192" d="M49.4 97.9c-0.1 0.3-0.3 0.4-0.7 0.6c-0.2 0.1-0.5 0.1-0.7 0.1c-0.9-0.1-1.3-0.1-2.2-0.2 c-0.5-0.1-0.8-0.3-0.7-0.6c0-0.1 0.1-0.2 0.1-0.3c0.5-0.9 0.7-1.3 1.2-2.1c0.8 0.1 1.2 0.1 1.9 0.2c-0.5 0.9-0.8 1.4-1.3 2.3 C48 97.8 48.5 97.8 49.4 97.9z M49.4 93.5c0 0.3-0.2 0.6-0.5 0.8c-0.3 0.2-0.6 0.3-1 0.2c-0.4 0-0.7-0.2-1-0.4 c-0.2-0.2-0.3-0.5-0.3-0.8c0-0.3 0.2-0.5 0.5-0.7c0.3-0.2 0.6-0.3 1-0.2c0.4 0 0.7 0.2 0.9 0.4C49.3 93 49.4 93.2 49.4 93.5z" /><path fill="#2E3192" d="M62.4 98.2c0 0.2-0.1 0.4-0.4 0.6c-0.2 0.1-0.5 0.2-0.8 0.2c-2 0-2.9 0.1-4.9 0c-0.6 0-1.1-0.1-1.5-0.3 C54.3 98.4 54 98 54 97.5c0-0.6 0.4-1.1 1-1.5c0.5-0.3 1.1-0.6 2-0.8c-0.2-0.4-0.2-0.6-0.4-1c0-0.1-0.1-0.2-0.1-0.3 c0-0.5 0.3-0.9 0.9-1.1c0.5-0.2 1-0.3 1.6-0.3c1.5 0 2.2 0.4 2.3 1.3c0 0.4-0.2 0.8-0.7 1.2c-0.3 0.2-1.6 0.6-1.6 0.8 c0 0.1 0.5 1.2 1.1 2.7C61.1 98.2 61.5 98.2 62.4 98.2z M58.2 98.2c-0.3-0.8-0.5-1.2-0.8-2c-0.8 0.4-1.2 0.8-1.2 1.3 c0 0.5 0.4 0.8 1.1 0.8C57.7 98.2 57.9 98.2 58.2 98.2z M59.9 93.7c0-0.2-0.1-0.3-0.2-0.4c-0.1-0.1-0.3-0.1-0.5-0.1 c-0.2 0-0.4 0.1-0.5 0.2c-0.2 0.1-0.3 0.3-0.3 0.4c0 0.1 0 0.1 0 0.2c0 0.1 0.2 0.7 0.3 0.7C58.9 94.8 59.9 94 59.9 93.7z" /><path fill="#2E3192" d="M75.7 92.6c0.2 0.9-0.4 1.8-1.7 2.7c-0.9 0.6-2 1.1-3.3 1.4c-0.2 0.7-0.3 1-0.5 1.7 c-0.8 0.1-1.2 0.1-2 0.2c0.6-2 0.9-3 1.4-4.9c0.8-0.1 1.1-0.1 1.9-0.2c-0.2 0.9-0.4 1.4-0.6 2.3c0.7-0.2 1.3-0.5 1.7-0.9 c0.7-0.5 1-1 0.9-1.6c0-0.3-0.2-0.6-0.5-0.6c-0.2 0-0.5 0-0.9 0c-2.1 0.3-3.2 0.4-5.3 0.6c0.3-0.5 0.4-0.7 0.7-1.2 c2.1-0.2 3.2-0.3 5.3-0.6c0.8-0.1 1.4-0.1 1.8 0C75.2 91.6 75.6 92 75.7 92.6z" /><path fill="#2E3192" d="M82.8 95.5c0 0.3-0.1 0.5-0.4 0.7c-0.2 0.1-0.4 0.2-0.6 0.3c-0.9 0.2-1.4 0.3-2.3 0.5 c-0.5 0.1-0.9-0.3-0.9-0.3c0 0-0.6 0.5-1.1 0.6c-0.4 0.1-0.6 0.1-1 0.2c-0.3 0-0.5 0-0.7-0.1c-0.2-0.1-0.3-0.2-0.3-0.4 c0-0.1 0-0.2 0-0.4c0.2-0.9 0.3-1.4 0.5-2.3c0.8-0.1 1.2-0.2 1.9-0.3c-0.2 1-0.3 1.5-0.5 2.5c0.4-0.1 0.7-0.1 1.1-0.2 c0.2-1 0.3-1.5 0.5-2.6c0.8-0.1 1.1-0.2 1.9-0.4c-0.2 1-0.2 1.5-0.4 2.6C81.4 95.8 81.9 95.7 82.8 95.5z" /><path fill="#2E3192" d="M89 94c0.1 0.2 0 0.4-0.2 0.6c-0.2 0.2-0.4 0.3-0.7 0.4c-0.8 0.2-1.2 0.3-2.1 0.5c-0.5 0.1-0.9 0-1-0.4 c0-0.1 0-0.2 0-0.3c0.1-0.6 0.1-1 0.2-1.6c-0.4 0.1-0.7 0.2-1.1 0.3c-0.1 0.6-0.1 0.9-0.2 1.4c0 0.2-0.2 0.4-0.6 0.5 c-0.2 0.1-0.3 0.1-0.6 0.1c0.1-0.7 0.2-1.1 0.3-1.8c-0.2 0-0.4 0-0.6-0.2c-0.2-0.1-0.3-0.3-0.3-0.5c-0.1-0.3 0-0.7 0.3-0.9 c0.3-0.2 0.6-0.4 1-0.5c0.3-0.1 0.5-0.1 0.8-0.2c0 0.5-0.1 0.7-0.1 1.2c1.2-0.3 1.7-0.4 2.9-0.7c-0.1 1-0.1 1.5-0.2 2.6 C87.7 94.3 88.1 94.2 89 94z" /><path fill="#2E3192" d="M96.2 91.6c0 0.3-0.1 0.5-0.4 0.8c-0.2 0.2-0.4 0.3-0.7 0.4c-0.8 0.3-1.2 0.4-2.1 0.7 c-0.5 0.2-0.8 0.1-0.9-0.2c0-0.1 0-0.2 0-0.3c0-0.6 0.1-0.8 0.1-1.4c-0.1 0.2-0.6 0.9-1.4 2.1c-0.2 0.3-0.4 0.5-0.5 0.6 c-0.2 0.1-0.4 0.3-0.6 0.3c-0.3 0.1-0.5 0.1-0.8 0.2c0.2-2.4 0.3-3.6 0.4-6c0.7-0.2 1.1-0.3 1.8-0.6c0 1.5-0.1 2.2-0.1 3.7 c0.6-1 0.9-1.4 1.4-2.4c0.5-0.2 0.7-0.2 1.2-0.4c-0.3 0.6-0.5 0.9-0.8 1.4c0.2-0.1 0.2-0.1 0.4-0.1c0.5-0.2 0.8-0.1 0.9 0.2 c0 0.1 0.1 0.2 0.1 0.4c0 0.5 0 0.8 0 1.3C94.9 92.1 95.3 91.9 96.2 91.6z" /><path fill="#2E3192" d="M103.3 88.8c0 0.3-0.1 0.6-0.3 0.8c-0.2 0.2-0.4 0.3-0.6 0.4c-0.8 0.3-1.2 0.5-2 0.8 c-0.5 0.2-0.8 0.1-0.9-0.2c0-0.1-0.1-0.2-0.1-0.3c0-0.6 0-0.8 0-1.4c-0.1 0.2-0.5 0.9-1.2 2.2c-0.2 0.3-0.3 0.5-0.4 0.6 c-0.2 0.2-0.4 0.3-0.6 0.4c-0.3 0.1-0.5 0.2-0.8 0.3c0-2.4 0-3.6-0.1-6c0.7-0.3 1.1-0.4 1.8-0.7C98 87.2 98 88 98 89.4 c0.5-1 0.7-1.5 1.2-2.5c0.5-0.2 0.7-0.3 1.1-0.5c-0.3 0.6-0.4 0.9-0.7 1.5c0.2-0.1 0.2-0.1 0.4-0.2c0.5-0.2 0.8-0.1 0.9 0.2 c0 0.1 0.1 0.2 0.1 0.4c0 0.5 0 0.8 0.1 1.4C102 89.3 102.4 89.2 103.3 88.8z" /><path fill="#2E3192" d="M107.1 87c0.1 0.3 0 0.6-0.2 0.8c-0.2 0.2-0.3 0.3-0.6 0.4c-0.8 0.4-1.2 0.6-2 0.9c-0.5 0.2-0.8 0.2-1-0.2 c0-0.1-0.1-0.2-0.1-0.3c-0.1-1-0.1-1.5-0.2-2.4c0.7-0.3 1.1-0.5 1.8-0.8c0.1 1 0.2 1.5 0.3 2.6C105.9 87.6 106.3 87.4 107.1 87z M104.6 83.3c0.2 0.3 0.2 0.6 0 0.9c-0.1 0.3-0.4 0.6-0.7 0.7c-0.4 0.2-0.7 0.2-1.1 0.1c-0.4-0.1-0.6-0.3-0.8-0.5 c-0.1-0.3-0.1-0.6 0-0.9c0.1-0.3 0.4-0.5 0.7-0.7c0.3-0.2 0.7-0.2 1-0.1C104.2 82.9 104.5 83.1 104.6 83.3z" /></g></g><rect x="-92.8" y="61.7" fill="#FFFFFF" stroke="#000000" stroke-miterlimit="10" width="0.5" height="0.3" /></svg>
            </div>
        </div>
        <!-- Carousel ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li class="active" data-target="#myCarousel" data-slide-to="0"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="/veneveistamo/img/carousel/soutuvene/soutuveneXS.jpg" alt="Purjevene" class="visible-xs">
                    <img src="/veneveistamo/img/carousel/soutuvene/soutuveneSM.jpg" alt="Purjevene" class="visible-sm">
                    <img src="/veneveistamo/img/carousel/soutuvene/soutuveneMD.jpg" alt="Purjevene" class="visible-md">
                    <img src="/veneveistamo/img/carousel/soutuvene/soutuveneLG.jpg" alt="Purjevene" class="visible-lg">
                </div>
                <div class="item">
                    <img src="/veneveistamo/img/carousel/purjevene/purjeveneXS.jpg" alt="Kaleeri" class="visible-xs">
                    <img src="/veneveistamo/img/carousel/purjevene/purjeveneSM.jpg" alt="Kaleeri" class="visible-sm">
                    <img src="/veneveistamo/img/carousel/purjevene/purjeveneMD.jpg" alt="Kaleeri" class="visible-md">
                    <img src="/veneveistamo/img/carousel/purjevene/purjeveneLG.jpg" alt="Kaleeri" class="visible-lg">
                </div>
                <div class="item">
                    <img src="/veneveistamo/img/carousel/kaleeri/kaleeriXS.jpg" alt="kaleeri" class="visible-xs">
                    <img src="/veneveistamo/img/carousel/kaleeri/kaleeriSM.jpg" alt="kaleeri" class="visible-sm">
                    <img src="/veneveistamo/img/carousel/kaleeri/kaleeriMD.jpg" alt="kaleeri" class="visible-md">
                    <img src="/veneveistamo/img/carousel/kaleeri/kaleeriLG.jpg" alt="kaleeri" class="visible-lg">
                </div>
                <div class="item">
                    <img src="/veneveistamo/img/carousel/kaleeriDeLux/kaleeriDeLuxXS.jpg" alt="Kaleeri DeLux" class="visible-xs">
                    <img src="/veneveistamo/img/carousel/kaleeriDeLux/kaleeriDeLuxSM.jpg" alt="Kaleeri DeLux" class="visible-sm">
                    <img src="/veneveistamo/img/carousel/kaleeriDeLux/kaleeriDeLuxMD.jpg" alt="Kaleeri DeLux" class="visible-md">
                    <img src="/veneveistamo/img/carousel/kaleeriDeLux/kaleeriDeLuxLG.jpg" alt="Kaleeri DeLux" class="visible-lg">
                </div>

                <div class="item">
                    <img src="/veneveistamo/img/carousel/lisavarusteet/lisavarusteetXS.png" alt="lisavarusteet" class="visible-xs">
                    <img src="/veneveistamo/img/carousel/lisavarusteet/lisavarusteetSM.png" alt="lisavarusteet" class="visible-sm">
                    <img src="/veneveistamo/img/carousel/lisavarusteet/lisavarusteetMD.png" alt="lisavarusteet" class="visible-md">
                    <img src="/veneveistamo/img/carousel/lisavarusteet/lisavarusteetLG.png" alt="lisavarusteet" class="visible-lg">
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->
        <!-- Container ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->
        <div class="container">

            <!-- Three columns of text below the carousel -->
            <div class="row row-centered">
                <div class="col-sm-12">
                    <h2>Tervetuloa Parkki & Purkki Veneveistämö sivulle!</h2>
                    <p>Muusta viis, kunhan se on mukavaa!</p>
                    <div><button type="button" class="btn btn-default" onclick="window.location.href = '/veneveistamo/tietoa'">Lue lisää meistä</button></div>
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
        <!-- FOOTER -->
        <footer class="footer">
            <div class="container">
                <p class="pull-right"><a href="#">Takaisin alkuun</a></p>
                <p class="pull-left">© 2015 Parkki & Purkki ·  <a href="">Facebook</a> · <a href="">Twitter</a> · <a href="/veneveistamo/img/trash/kissa.gif">Älä vaivaudu!</a>
            </div>
        </footer>

        <!-- Bootstrap core JavaScript ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <!-- Latest compiled and minified JavaScript -->
        <!-- jQuery library must be first -->
        <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
        <!-- bootsrap library -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="/veneveistamo/js/ie10-viewport-bug-workaround.js"></script>
    </body>
</html>