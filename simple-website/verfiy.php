<?php


session_start();
/* DECLARE VARIABLES */
$username = 'admin';
$password = 'pass';

 if (isset($_POST['submit']))
{
	if ($_POST['username'] == $username && $_POST['password'] == $password)
	{
		//IF USERNAME AND PASSWORD ARE CORRECT SET THE LOGIN SESSION
		///$_SESSION["login"] = $hash;
		header("Location: manage-site/home.php");
		echo " sucee";
	}
	else
	{
		// DISPLAY FORM WITH ERROR
		echo " not scuc";
	}
}
else
{
	//header("Location: index.php");
	
}
?>
<html>
<link rel="stylesheet" href="css/styleform.css" />
<form name="login" action="" method="post">
<center><p><h5>WELCOME TO ADMIN</h5><p><br></center>
<div class="login">
    <input type="text" placeholder="Username" name="username">  
  <input type="password" placeholder="password" name="password">  
  
  <input type="submit"  name = "submit" value="Sign In">
</div>

</form>
</html>