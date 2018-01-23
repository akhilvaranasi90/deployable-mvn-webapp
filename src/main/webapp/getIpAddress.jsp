<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>IP Address</title>
</head>
<body>

  <%
    String ipAddressClient=request.getRemoteAddr();
    String hostNameClient=request.getRemoteHost();
    int remotePort=request.getRemotePort();
    String localAddress=request.getLocalAddr();
    String serverName=request.getServerName();
    int serverPort=request.getServerPort();
  %>

	<h3>Client IP Address : <%=ipAddressClient %></h3> <br>
  <h3>Client Hostname : <%=hostNameClient %></h3> <br>
  <h3>Port Number : <%=remotePort %></h3> <br>
  <h3>Local Address : <%=localAddress %></h3> <br>
  <h3>Server Name : <%=serverName %></h3> <br>
  <h3>Server Port Number : <%=serverPort %></h3> <br>
</body>
</html>
