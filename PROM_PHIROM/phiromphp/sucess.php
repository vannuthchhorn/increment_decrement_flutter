<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        body {
            background-image: url('image/background.jpg');
        }

        .container {
            margin-top: 150px;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4">
                <form action="process.php" method="post">
                <div class="alert alert-success">
                    <p><strong>Login Succesful!!!</strong>Congratulation you have done a greate job.</p>
                </div>
                <button name="logout" class="btn btn-primary btn-block">Log Out</button>
                </form>
            </div>
            <div class="col-4"></div>
        </div>
    </div>
</body>
</html>
