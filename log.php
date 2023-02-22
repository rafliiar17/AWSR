<script>
        $(document).ready( function () {
    $('#data').DataTable();
} );
    </script>
<div id="content">

    <h1>View Attendance</h1>
    <p>Below is a list of all attendance records.</p>
    <table id="data">
        <thead>
            <tr>
                <th>Name</th>
                <th>Department</th>
                <th>Date</th>
                <th>Time In</th>
                <th>Time Out</th>
                <th>Status</th>
            </tr>
        </thead>
        <tbody><?php
                include "config/connection.php";
                    $no = 1;
                    $res  = $conn-> query("SELECT
                    b.name,
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
        
    
    echo "
            <tr>
            <td>{$row['name']}</td>
            <td>{$row['name_department']}</td>
            <td>{$row['attendance_date']}</td>
            <td>{$row['time_in']}</td>
            <td>{$row['time_out']}</td>
            <td>{$row['status']}</td>

            </tr>";
            $no++;
   }
   ?>
        </tbody>
    </table>
</div>