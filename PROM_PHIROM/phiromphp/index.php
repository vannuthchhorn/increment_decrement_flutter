<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Login Form</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
        <style>
        body{
            background: url('image/background.jpg');
            background-size: over;
        }
        .row{
            margin-top: 100px;
        }
        
        </style>
<body >
    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4">
          <div class="card">
            <div class="card-header text-center"><h1>Login Form </h1></div>
            <div  class="card-body">
            <form action="process.php" method="POST">
                <div class="form-group">
                    <label for="fname">Username:</label>
                    <input type="text" name="username" id="fname" placeholder="Username" class="form-control">
                </div>

                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" name="password" id="pwd" placeholder="Password" class="form-control">
                </div>

                <div class="form-group">
                    <input type="submit" name="login" value="Login" class="btn btn-primary">
                    <input type="submit" name="register" value="Register" class="btn btn-danger float-right">
                </div>
            </form>
             </div>
          </div>
        </div>
     </div>
        <div class="col-md-4"></div>
    </div>
 </body>
 </html>