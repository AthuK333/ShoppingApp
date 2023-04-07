<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">
.login-page {
	width: 360px;
	padding: 8% 0 0;
	margin: auto;
}

.form {
	position: relative;
	z-index: 1;
	background: #ffffff;
	max-width: 360px;
	margin: 0 auto 100px;
	padding: 45px;
	text-align: center;
}

.form input {
	font-family: "Roboto", sans-serif;
	outline: 0;
	background: #f2f2f2;
	width: 100%;
	border: 0;
	margin: 0 0 15px;
	padding: 15px;
	box-sizing: border-box;
	font-size: 14px;
}

.form button {
	font-family: "Roboto", sans-serif;
	text-transform: uppercase;
	outline: 0;
	background: #037d8b;
	width: 100%;
	border: 0;
	padding: 15px;
	color: #ffffff;
	font-size: 14px;
	transition: all 0.3 ease;
	cursor: pointer;
}

.form .message {
	margin: 15px 0 0;
	color: #b3b3b3;
	font-size: 12px;
}

.form .message a {
	color: #99be35;
	text-decoration: none;
}

body {
	background: #5c52df;
	font-family: "Roboto", sans-serif;
}
</style>
</head>
<body>
	<div class="login-page">
		<div class="form">

			<form class="login-form" name="loginF" action="loginservlet">
				<img src="MicrosoftTeams-image.png" alt="" width="150"> <input
					type="text" placeholder="username" name="unm" /> <input
					type="password" placeholder="password" name="pass" />
				<button >login</button>
				<p class="message">
					Not registered? <a href="register.jsp">Create an account</a>
				</p>
				<%
			if (request.getAttribute("Message") != null) {
			%>
			<p><%=request.getAttribute("Message")%></p>
			<%
			}
			%>
			</form>
		</div>
	</div>
</body>
</html>