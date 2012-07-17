<?php

include 'dbinfo.inc.php';

mysql_connect($host,$user,$pass) or die(mysql_error());
mysql_select_db($db);

$Quantity = addslashes($_GET["Quantity"]);
$Product = addslashes($_GET["Product"]);
$Token = addslashes($_GET["Token"]);

$Query_fillAuth = "SELECT Coffee_Token_Id FROM Tokens WHERE Coffee_Token_Phrase = '$Token'";
$Query_Auth = mysql_query($Query_fillAuth) or die(mysql_error());

$CheckAuth = mysql_num_rows($Query_Auth);

if (!$CheckAuth) {

  die("The Token is invalid");

} else {

  $secret = md5(substr(base64_encode(microtime(false).rand(1000000000,9999999999)),0,20));

  mysql_query("INSERT INTO `CoffeeCounter` (`Coffee_Quantity`, `Coffee_Product`, `Coffee_Secret`) VALUES('$Quantity','$Product', '$secret')") or die(mysql_error());

  echo $secret;

}

?>