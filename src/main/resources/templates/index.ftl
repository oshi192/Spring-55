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
        <div class="container">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h2>Home Page</h2>
                </div>
                <a href="/phone-book/users">
                    <button  type="button" class="btn btn-outline-dark" >users</button>
                </a>
                <a href="/download/pdf">
                    <button  type="button" class="btn btn-outline-dark" >download users as pdf</button>
                </a>
                <a href="/phone-book/element">
                    <button  type="button" class="btn btn-outline-dark" >rows</button>
                </a>
            </div>
        </div>
        <form action="/phone-book/readFile" method="post" enctype="multipart/form-data">
            <div class="form-group">
                <div class="custom-file">
                    <input type="file" name="file" id="customFile">
                    <label class="custom-file-label" for="customFile">Choose JSON or XML file with users</label>
                </div>
                <button class="btn" type="submit">send file</button>
            </div>
        </form>
    </body>
</html>