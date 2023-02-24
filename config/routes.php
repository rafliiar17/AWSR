<?php 
    if ($_GET['id']=="attendance") {
        include "index.php?attendance";
    } else if($_GET['id']=="log") {
        include "index.php?log";
    }
    
?>