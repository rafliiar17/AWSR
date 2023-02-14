    <script>
        $(document).ready( function () {
    $('#data').DataTable();
} );
    </script>
<div id="content">
<table>
        <th><a href="index.php?x=add-user" value="add">[+] Add User</a></th>
        <th><a href="index.php?x=delete-user" value="del">[-] Del User</a></th>
        <th><a href="index.php?x=update-user" value="update">[*] Update</a></th>
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
                    $res  = $conn-> query("select * from tb_user");
  while
   ($row=$res-> fetch_assoc()){
    echo"
                <tr>
                
                    <td>$no</td>
                    <td>{$row['name']}</td>
                    <td>{$row['class']}</td>
                    <td>{$row['gender']}</td>
                    <td>{$row['id_religion']}</td>
                    <td>{$row['email']}</td>
                    <td>{$row['telephone']}</td>
                    <td>{$row['username']}</td>
                    <td>{$row['password']}</td>
                    <td>{$row['status']}</td>
                    <td>{$row['id_role']}</td>
                    <td>
                    <a href='action_edit.php?a=$row[id_user]'>Edit</a>
                    <a href='action_del.php?a=$row[id_user]'>Delete</a>
                    <a href='action_deact.php?a=$row[id_user]'>Deactivate</a>
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