    <form action="user-action-add.php" method="post">		
		<table>
			<tr>
				<td>Name</td>
				<td>:</td>
				<td><input type="text" id="name"></td>					
			</tr>
			<tr>
				<td>Department</td>
				<td>:</td>
				<td>
				<!-- <label for="class">Choose a Class:</label> -->
				<select id="class">
					<option value="1">MBA</option>
					<option value="2">RCS</option>
					<option value="3">SSS</option>
					<option value="4">VSI</option>
				</select> 
				</td>
			</tr>
			<tr>
				<td>Gender</td>
				<td>:</td>
				<td><input type="radio" name="gender" id="gender" value="m">Male</td>
				<td><input type="radio" name="gender" id="gender" value="f">Male</td>
			</tr>	
			<tr>
				<td>Religion</td>
				<td>:</td>
				<td><input type="radio" name="religion" id="id_religion" value="1">Islam</td>
				<td><input type="radio" name="religion" id="id_religion" value="2">christ</td>
				<td><input type="radio" name="religion" id="id_religion" value="3">Protest</td>
				<td><input type="radio" name="religion" id="id_religion" value="4">Hindhu</td>
				<td><input type="radio" name="religion" id="id_religion" value="5">Buddha</td>
			</tr>
			<tr>
				<td>Email</td>
				<td>:</td>
				<td><input type="email" name="email" id="email"></td>
			</tr>
			<tr>
				<td>Telephone</td>
				<td>:</td>
				<td><input type="tel" name="telephone" id="telephone"></td>
			</tr>
			<tr>
				<td>Username</td>
				<td>:</td>
				<td><input type="text" name="username" id="username"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td>:</td>
				<td><input type="password" name="password" id="password"></td>
			</tr>
			<tr>
				<td>Role</td>
				<td>:</td>
				<td>
					<select name="role" id="id_role">
						<option value="0">admin</option>
						<option value="1">user</option>
					</select>
				</td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td><input type="submit" value="submit"></td>					
			</tr>				
		</table>
	</form> 