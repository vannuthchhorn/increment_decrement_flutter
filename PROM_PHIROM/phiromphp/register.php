<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Register Form</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    
</head> 
    <style>
        body{
            background: url('image/register.jpg');
            background-repeat: no-repeat;
            background-size: cover;
        }
        .row{
            padding-bottom: 30px;
            padding-top: 30px
        }
    </style>
<body>

    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4">
          <div class="card">
            
           
            <div class="card-header text-center"><h1> Register Form </h1></div>
           
            <div  class="card-body">
            <form action="process.php" method="post">

                <div class="form-group">
                    <label for="fname">Username:</label>
                    <input type="text" name="Username" id="fname" placeholder="Username" class="form-control">
                </div>

                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" name="password" id="pwd" placeholder="Password" class="form-control">
                </div>

                <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" name="email" id= " email"placeholder="Email" class="form-control">
                    </div>
                
                    <div class="form-group">
                            <label for="message">Message:</label>
                            <textarea name="message" id="message"  cols="50" rows="5"></textarea>
                        </div>
                        
                <div class="form-group">
                    <input type="submit" name="submit" value="submit" class="btn btn-primary">
                    <input type="submit" name="back" value="Back to Login" class="btn btn-danger float-right">
                </div>
   
            </form>
        </div>
        </div>
        </div>
    </div>
    <div class="col-md-4"></div>
    