<?php
                include "config/connection.php";
                    $no = 1;
                    $res  = $conn-> query("SELECT
                    b.*,
                    a.*,
                    c.*
                FROM
                    tb_attendance a
                    JOIN tb_user b ON a.id_user = b.id_user
                    LEFT JOIN tb_department c on b.department = c.id_department");
  while
   ($row=$res-> fetch_assoc())
    if($row['status']==0){
        $status = 'Belum Absen';}
        else {
            $status = 'Sudah Absen';
            $no++;
        } ?>