<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1><center>Hello World!</center></h1>
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
