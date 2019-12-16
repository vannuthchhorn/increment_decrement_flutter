<?php
    if (isset($_POST['login'])) {
        $Username = $_POST['username'];
        $password = $_POST['password'];
        if (empty($password) && empty($username)) {
            header('Location:fail.php');
        } else if ($username == "pirom" && $password == "1234") {
            header('Location:sucess.php');
        }else {
            header('Location:empty.php');
        }
    }
    if (isset($_POST['register'])) {
        header('Location:register.php');
    }
    if (isset($_POST['back'])) {
        header('Location:index.php');
    }
    if (isset($_POST['submit'])) {
        $username = $_POST['username'];
        $password = $_POST['password'];
        $message = $_POST['message'];
        $email = $_POST['email'];
        session_start();
        $_SESSION['username'] = $username;
        $_SESSION['password'] =$password;
        $_SESSION['email'] = $email;
        $_SESSION['message'] = $message;
        if (empty($username) && empty($password) && empty($email)) {
            header('Location:back.php');
        }else {
            header('Location:result.php');
        }
    }
    if (isset($_POST['resutl'])) {
        header('Location:index.php');
    }
    if (isset($_POST['fail'])) {
        header('Location:index.php');
    }
    if(isset($_POST['back'])) {
        header('Location:register.php');
    }
?>