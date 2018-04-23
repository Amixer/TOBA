<%-- 
    Document   : index
    Created on : Apr 21, 2018, 11:30:11 PM
    Author     : AmyAl
--%>
<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="includes/header.html" />

           <h1>Success! Welcome to Titan Bank</h1>
        <h2> Your account was created</h2>
<p>Here is the information that you entered:</p>
<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.firstName}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>
<label>Address:</label>
<span>${user.address}</span><br>
<label>Phone:</label>
<span>${user.phone}</span><br>
<label>City:</label>
<span>${user.city}</span><br>
<label>State:</label>
<span>${user.state}</span><br>
<label>Zip:</label>
<span>${user.zip}</span><br>


<p>To enter another email address, click on the Back 
button in your browser or the Return button shown 
below.</p>

<form action="" method="post">
    <input type="hidden" name="action" value="join">
    <input type="submit" value="Return">
</form>

<c:import url="/includes/footer.jsp" />