<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Random Agent</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>

    <nav class="navbar" style="background-color: #ff4b50">
        <a class="navbar-brand" type="hidden" name="agent" value="choose">Navbar</a>
    </nav>

    <link rel="stylesheet" type="text/css" href="stylesheet.css" />
        <div class="buttons">
            <form class="button_all" action="" method="get">
                <input type="hidden" name="agent" value="choose">
                <input type="submit" class="btn btn-danger" value="all">
            </form>
            <form class="button_duelist" action="" method="get">
                <input type="submit" name="duelist" class="btn btn-danger" value="duelist">
            </form>
            <form class="button_controller" action="" method="get">
                <input type="submit" name="controller" class="btn btn-danger" value="controller">
            </form>
            <form class="button_sentinel" action="" method="get">
                <input type="submit" name="sentinel" class="btn btn-danger" value="sentinel">
            </form>
            <form class="button_initiator" action="" method="get">
                <input type="submit" name="initiator" class="btn btn-danger" value="initiator">
            </form>
        </div>

<table width='50%' border='1' cellpadding='1' cellspacing='0.5'>
    <thead>
        <tr>
            <th> Agent </th>
            <th> Type </th>
        </tr>
    </thead>
</body>
</html>

<?php
require "connectie.php";
