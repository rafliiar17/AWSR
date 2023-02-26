
<script>
        $(document).ready( function () {
    $('#data').DataTable();
} );
    </script>
    <link rel="stylesheet" href="../../assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
<div id="content">
    
<table>
        <th><a href="index.php?x=add-user" value="add" class='btn btn-primary btn-lg'><i class='fa fa-user'></i> Add User</a></th>
        <!-- <th><a href="../../assets/js/export_pdf.js" value="add" class='btn btn-primary btn-lg'><i class='fa fa-user'></i>Export</a></th> -->
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
    include "../../config/connection.php";
    $no = 1;
    $res = $conn->query("SELECT
                            a.*,
                            b.*,
                            c.*,
                            d.*
                        FROM
                            tb_user a
                            LEFT JOIN tb_department b ON a.id_department = b.id_department
                            LEFT JOIN tb_religion c ON a.id_religion = c.id_religion
                            left join tb_role d on a.id_role = d.id_role ");
    while ($row = $res->fetch_assoc()) {
        $id_user = $row['id_user'];
        $name = $row['name'];
        $name_department = $row['name_department'];
        $gender = $row['gender'] == 'M' ? 'Male' : 'Female';
        $religion_name = $row['religion_name'];
        $email = $row['email'];
        $telephone = $row['telephone'];
        $username = $row['username'];
        $password = $row['password'];
        $status = $row['status'] == '1' ? 'aktif' : 'nonaktif';
        $id_role = $row['id_role'] == '1' ? 'User' : 'Admin';
        $button_text = $status == 'aktif' ? 'Deactivate' : 'Activate';
        $button_color = $status == 'aktif' ? 'warning' : 'success';

        echo "
            <tr>
                <td>$no</td>
                <td>$name</td>
                <td>$name_department</td>
                <td>$gender</td>
                <td>$religion_name</td>
                <td>$email</td>
                <td>$telephone</td>
                <td>$username</td>
                <td>" . str_repeat("*", min(8, strlen($password))) . "</td>
                <td>$status</td>
                <td>$id_role</td>
                <td>
                    <a href='edit-user.php?e=$id_user' class='btn btn-secondary btn-sm'> Edit</a>
                    <a href='del-user.php?x=$id_user' class='btn btn-primary btn-sm'>Delete</a>
                    <a href='#' class='btn btn-$button_color btn-sm' onclick=\"location.href='../../function/action-user.php?x=$id_user&status=".($status == 'aktif' ? '0' : '1')."'\">$button_text</a>
                </td>
            </tr>
        ";
        $no++;
    }
?>

<script>
    $('#data').DataTable( {
    buttons: [
        {
            extend: 'pdf',
            text: 'Save current page',
            exportOptions: {
                modifier: {
                    page: 'current'
                }
            }
        }
    ]
} );
</script>
                </tbody>
            </table>

        </div>
        <div id="content">

        </div>