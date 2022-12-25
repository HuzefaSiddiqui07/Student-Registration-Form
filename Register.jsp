<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration Form</title>
</head>
<body style="background-color:yellow;">

<%
String name = request.getParameter("name");
String fname = request.getParameter("fname");
String email = request.getParameter("email");
String gender = request.getParameter("gender");
String address = request.getParameter("address");
String course = request.getParameter("course");
String country = request.getParameter("country");

out.print("Student Name : " + name + "<br>");
out.print("Father Name : " + fname + "<br>");
out.print("E-mail I'd : " + email + "<br>");
out.print("Gender : " + gender + "<br>");
out.print("Address : " + address + "<br>");
out.print("Course : " + course + "<br>");
out.print("Country : " + country + "<br>");

%>
</body>
</html>