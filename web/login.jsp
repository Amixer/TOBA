<%-- 
    Document   : login
    Created on : Apr 21, 2018, 11:37:52 PM
    Author     : AmyAl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="includes/header.html" /> 
        <h1>Online Services</h1>
        <nav>
            <a href="Index.html">Home</a> |
            <a href="Login.html">Sign In</a> |
            <a href="new_customer.jsp">Sign Up</a>
        </nav>
        <form action="LoginServlet" method="Get">
            <table cellspacing="4" border="0">
                <tr>
                    <td align="center">User ID:</td>
                    <td><input type="text" name="username"></td>
                </tr>
                <tr>
                    <td align="center">Password:</td>
                    <td><input type="password" name="password"></td>
                </tr>
                <tr>
                    <td align="right"></td>
                    <td><br><input type="submit" value="Login"></td>
                </tr>
            </table>
        </form>
        <h3>Not a Customer?</h3>
        <a href="new_customer.jsp">Sign up Now!</a>
<c:import url="/includes/footer.jsp" />