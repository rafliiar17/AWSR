<?php
                include "../config/connection.php";
                    $no = 1;
                    $res  = $conn-> query("SELECT
                    a.*,
                    b.*,
                    c.*,
                    d.*
                FROM
                    tb_user a
                    LEFT JOIN tb_department b ON a.id_department = b.id_department
                    LEFT JOIN tb_religion c ON a.id_religion = c.id_religion
                    left join tb_role d on a.id_role = d.id_role ");
  while
   ($row=$res-> fetch_assoc()) ?>