<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


</head>
<body>
<h1>ERROR</h1>


<table>
    <tr>
        <td>
            <a href="/parse-log/element">
                <button  type="button" class="btn btn-outline-dark" >rows</button>
            </a>
        </td>
        <td>infos</td>
        <td>
            <a href="/parse-log/element?type=warning">
                <button  type="button" class="btn btn-outline-warning" >warnings</button>
            </a>
        </td>
        <td>
            <a href="/parse-log/element?type=error">
                <button type="button"  class="btn btn-outline-danger" href="/parse-log/error" >errors</button>
            </a>
        </td>
        <td>other</td>
    </tr>
    </thead>

</body>
</html>