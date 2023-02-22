    <script>
        $(document).ready( function () {
    $('#data').DataTable();
} );
    </script>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
<div id="content">
<table>
        <th><a href="index.php?x=add-user" value="add" class='btn btn-primary btn-lg'><i class='fa fa-user'></i> Add User</a></th>
        <!-- <th><a href="index.php?x=update-user" value="del">[-] Del User</a></th> -->
        <!-- <th><a href="index.php?x=update-user" value="update">[*] Update</a></th> -->
    </table>

            <table id="data"> 
                <thead>
                <th>No</th>
                <th>Name</th>
                <th>Department</th>
                <th>Gender</th>
                <th>Religion</th>
                <th>Email</th>
                <th>Telephone</th>
                <th>Username</th>
                <th>Password</th>
                <th>Status</th>
                <th>Role</th>
                <th>Action</th>
                </thead>
                <tbody>
            <?php
                include "config/connection.php";
                    $no = 1;
                    $res  = $conn-> query("SELECT
                    a.*,
                    b.*,
                    c.*,
                    d.*
                FROM
                    tb_user a
                    LEFT JOIN tb_department b ON a.department = b.id_department
                    LEFT JOIN tb_religion c ON a.id_religion = c.id_religion
                    left join tb_role d on a.id_role = d.id_role ");
  while
   ($row=$res-> fetch_assoc()){
    echo"
                <tr>
                
                    <td>$no</td>
                    <td>{$row['name']}</td>
                    <td>{$row['name_department']}</td>
                    <td>{$row['gender']}</td>
                    <td>{$row['religion_name']}</td>
                    <td>{$row['email']}</td>
                    <td>{$row['telephone']}</td>
                    <td>{$row['username']}</td>
                    <td>{$row['password']}</td>
                    <td>{$row['status']}</td>
                    <td>{$row['role_name']}</td>
                    <td>
                    <a href='edit-user.php?id=$row[id_user]' class='btn btn-secondary'> Edit</a>
                    <a href='del-user.php?id=$row[id_user]'class='btn btn-primary'>Delete</a>
                    <a href='action-user.php?id=$row[id_user]'class='btn btn-warning'>Deactivate</a>
                    </td>

                    
                </tr>";
            $no++;
            }
?>
                </tbody>
            </table>

        </div>
        <div id="content">

        </div>