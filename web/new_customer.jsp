<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="includes/header.html" />
<%-- 
    Document   : New_customer
    Created on : Mar 28, 2018, 6:30:15 AM
    Author     : AmyAl
--%>
        <h2>Enter your information to create a new account.</h2>
        <c:if test="${message != null}">
    <p><i>${message}</i></p>
</c:if>
        
        <form action="NewCustomerServlet" method="post">
            <input type="hidden" name="action" value="add">   
            <table cellspacing="4" border="0">
                <tr>
                    <td align="right">First Name:</td>
                    <td><input type="text" name="firstName" value="${user.firstName}"></td>
                </tr>
                <tr>
                    <td align="right">Last Name:</td>
                    <td><input type="text" name="lastName" value="${user.lastName}"></td>
                </tr>
                <tr>
                    <td align="right">Phone:</td>
                    <td><input type="text" name="Phone" value="${user.phone}"></td>
                </tr>
                <tr>
                    <td align="right">Address:</td>
                    <td><input type="text" name="address" value = "${user.address}"></td>
                </tr>
                <tr>
                    <td align="right">City:</td>
                    <td><input type="text" name="city" value ="${user.city}" ></td>
                </tr>
                <tr>
                    <td align="right">State:</td>
                    <td><input type="text" name="state" value="${user.state}"></td>
                </tr>
                <tr>
                    <td align="right">Zip Code:</td>
                    <td><input type="text" name="zip" value="${user.zip}"></td>
                </tr>
                <tr>
                    <td align="right">Email:</td>
                    <td><input type="text" name="email" value="${user.email}"></td>
                </tr>
                <tr>
                    <td align="right"></td>
                    <td><br><input type="submit" value="Submit"></td>
                </tr>
            </table>
        </form>
        
       

    
<c:import url="/includes/footer.jsp" />
