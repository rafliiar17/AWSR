    <script>
        $(document).ready( function () {
    $('#data').DataTable();
} );
    </script>
<div id="content">
<table>
        <th><a href="#" value="add">[+] Add User</a></th>
        <th><a href="#" value="del">[-] Del User</a></th>
        <th><a href="#" value="update">[*] Update</a></th>
    </table>
            <table id="data"> 
                <thead>
                <th><input type="checkbox" name="cek" id="cek"></th>
                <th>Name</th>
                <th>Class</th>
                <th>Gender</th>
                <th>Religion</th>
                <th>Email</th>
                <th>Telephone</th>
                <th>Username</th>
                <th>Password</th>
                <!-- <th>Action</th> -->
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
                    <td>{$row['nama']}</td>
                    <td>{$row['gender']}</td>
                    <td>{$row['email']}</td>
                    <td>{$row['nohp']}</td>
                    <td>{$row['alamat']}</td>
                    <td>{$row['password']}</td>
                    <td>{$row['aktif']}</td>
                    <td>
                    <a>Edit</a>
                    <a>Delete</a>
                    <a>Nonaktifkan</a>
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