<html>
<head>
<title>Hello World!</title>
</head>
	<style>
		body{
		backgroung-color: light-grey;
		}
		header {
		backgroung-color: black;
		}
	</style>
	<body>
		<div class = "header">
	<h1 style="test-color:white;"><center>Hello World!</center></h1>
		</div>
	<p><center>
		It is now
		<%= new java.util.Date() %>
		</center></p>
	<p><center>
		You are coming from 
		<%= request.getRemoteAddr()  %></center></p>

	<p><a href='./page1.jsp'>Home</a></p>
	<p><a href='./page2.jsp'>About</a></p>


</body>
