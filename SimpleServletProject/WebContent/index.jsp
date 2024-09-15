<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New Employee</title>
</head>
<body>

	<h1>Add New Employee</h1>
	<form action="SaveServlet" method="post">
		<table>
			<tr>
				<td>Name:</td>
				<td><input type="text" name="name" required /></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password" required /></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="email" name="email" required /></td>
			</tr>
			<tr>
				<td>Country:</td>
				<td><select name="country" style="width: 150px" required>
						<option value="India">India</option>
						<option value="USA">USA</option>
						<option value="UK">UK</option>
						<option value="Other">Other</option>
				</select></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Save Employee" />
				</td>
			</tr>
		</table>
	</form>

	<br />
	<a href="ViewServlet">View Employees</a>

</body>
</html>
