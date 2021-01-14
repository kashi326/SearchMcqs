<?php 
session_start();
if(isset($_POST['login'])){
    $username = $_POST['username'];
    $password = $_POST['password'];
    $conn = mysqli_connect('localhost','kashifahmad_cheating','aXDk#ye%RNWX','kashifahmad_cheating');
    $in = "SELECT * FROM users WHERE username = '$username' AND password = '$password' ";
	$res = mysqli_query($conn, $in);
	$row = NULL;
	if($res){
		$row = mysqli_fetch_assoc($res);
	}
    if($row){
        $_SESSION['user'] = $row['username'];
        $_SESSION['role'] = $row['role'];
        header('location: home.php');
    }else{
        echo 'Username or password incorrect';
    }
}

if(isset($_POST['signup'])){
    $username = $_POST['username'];
    $name = $_POST['name'];
    $password = $_POST['password'];
    $cpassword = $_POST['cpassword'];
    if($cpassword != $password){
        echo 'Password should match';
    }
    $conn = mysqli_connect('localhost','kashifahmad_cheating','aXDk#ye%RNWX','kashifahmad_cheating');
    $query = "INSERT into users (username,password,name) values ('$username','$password','$name')";
    // $res = mysqli_query($conn,$query);
    // $user = mysqli_fetch_all($res);
    if($conn->query($query) === TRUE){
        header('location: login.php');
    }else{
        echo 'Something went wrong';
    }
}



?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./style.css">
</head>

<body>
    <form action="login.php" method="post" autocomplete="FALSE">
    <legend style="text-align: center;font-size:36px; margin-left:60px;">Login</legend>
    <div>
        <label for="Username">Username</label>
        <input type="text" name="username" id="Username" autocomplete="FALSE">
    </div>
    <div>
        <label for="password">Password</label>
        <input type="password" name="password" id="password" autocomplete="FALSE">
    </div>
    <div>
        <input type="submit" value="Login" name="login">
    </div>
    </form>

    <form action="login.php" method="post"  autocomplete="FALSE">
    <legend style="text-align: center; font-size:36px; margin-left:60px;">Sign Up</legend>
    <div>
        <label for="Name">Name</label>
        <input type="text" name="name" id="Name">
    </div>
    <div>
        <label for="sUsername">Username</label>
        <input type="text" name="username" id="sUsername">
    </div>
    <div>
        <label for="spassword">Password</label>
        <input type="password" name="password" id="spassword">
    </div>
    <div>
        <label for="cpassword">Confirm Password</label>
        <input type="password" name="cpassword" id="cpassword">
    </div>
    <div>
        <input type="submit" value="Sign up" name="signup">
    </div>
    </form>
</body>
</html>