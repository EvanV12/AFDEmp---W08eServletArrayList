<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
ArrayList<String> numlist = new ArrayList<>();
numlist.add("one");
numlist.add("two");
numlist.add("three");
numlist.add("four");
%>

<table border="1">
	<tr>
		<th>Numlist</th>	
	</tr>
	<tr>
		<td><%=numlist.get(0)%></td>
	</tr>
	<tr>
		
		<td><%=numlist.get(1)%></td>
	</tr>
	<tr>
		
		<td><%=numlist.get(2)%></td>
	</tr>
</table>








</body>
</html>