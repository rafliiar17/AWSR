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
                    a.*
                FROM
                    tb_attendance a
                    JOIN tb_user b ON a.id_user = b.id_user");
  while
   ($row=$res-> fetch_assoc()){
    echo "
            <tr>
            <td>{$row['name']}</td>
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