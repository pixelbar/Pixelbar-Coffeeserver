<?php

include 'dbinfo.inc.php';

mysql_connect($host,$user,$pass) or die(mysql_error());
mysql_select_db($db);

if ($_GET["remove_id"]) {
  $secret = addslashes($_GET["remove_id"]);
  mysql_query("UPDATE `Coffee`.`CoffeeCounter` SET `Coffee_RecordDeleted` = '1' WHERE `CoffeeCounter`.`Coffee_Secret`='$secret'") or die(mysql_error());
} else {

  die("Fuck you");

}

?>