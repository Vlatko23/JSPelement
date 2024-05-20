<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<h1>Hello JSP</h1>
<%= "hello" %>
<%! public int x = 22; %>
<%= x %>
<%= new Integer(22) %>
<%= new String("Vlatko") %>
<%= new java.util.Date() %>
<%= new java.util.Date() %>
<br/>
<!-- operacija mnozenje -->
<br/>
<%= 25 * 4 %> 
<br/>
<!-- boolean (true/false) -->
<br/>
<%= 25 > 4 %> 
<% 
int x = 25;
out.println(x);
%>
<%
int x2 = 25;
out.println(x2);
%>
<%= x %>
<br/>
<%
int x3 = 25;
if (x3 > 25) {
    out.println("X is greater than 25");
} else {
    out.println("X is not greater than 25");
}
%>
<%! int fontSize; %> 
      <%for ( fontSize = 1; fontSize <= 3; fontSize++){ %>
         <font color = "green" size = "<%= fontSize %>">
            JSP Tutorial
      </font><br />
      <%}%>
<%! int x6=33; %>
<%= x %>
<%! String message(){
return "I love JSP";
} %>
<%= message()%>
<-- <%response.sendRedirect("https://www.google.com"); %> -->	
<%-- response.sendRedirect("https://www.google.com"); --%>


</body>
</html>
