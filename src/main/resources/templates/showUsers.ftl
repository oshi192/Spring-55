<!DOCTYPE html>
<html>
<head>
    <title>Employee List</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
    <div class="panel panel-primary">
        <div class="panel-heading">
            <h2>Users List</h2>
        </div>
        <div class="panel-body">

            <table class="table table-striped">
                <thead>
                <tr>
                    <th>name</th>
                    <th>surname</th>
                    <th>fatherName</th>
                    <th>phoneNumbers</th>
                </tr>
                </thead>
                <tbody>
                <#list users as user>
                <tr>
                    <td>${user.name}</td>
                    <td>${user.surname}</td>
                    <td>${user.fatherName}</td>
                    <td>
                        <#list user.phoneNumbers as phoneNumber>
                            <p>${phoneNumber.number}</p>
                        </#list>
                    </td>
                </tr>
                </#list>
                </tbody>
            </table>
        </div>
    </div>
</div>
</body>
</html>