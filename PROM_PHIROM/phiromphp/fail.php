<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        body{
            background-image: url('image/register.jpg');
            background-size: cover;
        }
        .container{
            margin-top: 150px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4">
                <form action="process.php" method = 'post'>

                <div class="alert alert-danger">
                <p><strong>Fiels cannot Empty!</strong>You should fill in all the fiels.</p>
                </div>

                <button type = 'submit' name = 'fail' class="btn btn-primary btn-block">Go back</button>
                </form>
            </div>
            <div class="col-4"></div>
        </div>
    </div>
</body>
</html>