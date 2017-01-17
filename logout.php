<?php
session_destroy();
echo "<script>alert('Terima kasih, Anda Berhasil Logout')</script>";
header("location: index.php"); 
    ?>