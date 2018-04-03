<%-- 
    Document   : New_customer
    Created on : Mar 28, 2018, 6:30:15 AM
    Author     : AmyAl
--%>

<html>
    <head>
        <title>Titan Bank New User Sign up</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    
      
        <h1>Enter Your Information Below</h1>
                <nav>
            <a href="/Albaugh_WebJava1-TOBA/Index.html">Home</a> |
            <a href="/Albaugh_WebJava1-TOBA/Login.html">Sign In</a> |
            <a href="/Albaugh_WebJava1-TOBA/new_customer.jsp">Sign Up</a>
        </nav><br><br>
        
        
        
        <form action="NewCustomerServlet" method="POST">
            <table cellspacing="4" border="0">
                <tr>
                    <td align="center">First Name:</td>
                    <td><input type="text" name="FirstName"></td>
                </tr>
                <tr>
                    <td align="center">Last Name:</td>
                    <td><input type="text" name="LastName"></td>
                </tr>
                <tr>
                    <td align="center">User ID:</td>
                    <td><input type="text" name="UserIdent"></td>
                </tr>
                <tr>
                    <td align="center">Password:</td>
                    <td><input type="password" name="password"></td>
                </tr>
                <tr>
                    <td align="center">Phone:</td>
                    <td><input type="text" name="PhoneNum"></td>
                </tr>
                <tr>
                    <td align="center">Address:</td>
                    <td><input type="text" name="UserAddress"></td>
                </tr>
                <tr>
                    <td align="center">City:</td>
                    <td><input type="text" name="UserCity"></td>
                </tr>
                <tr>
                    <td align="center">State:</td>
                    <td><input type="text" name="UserState"></td>
                </tr>
                <tr>
                    <td align="center">Zip Code:</td>
                    <td><input type="text" name="zip"></td>
                </tr>
                <tr>
                    <td align="center">Email:</td>
                    <td><input type="text" name="Email"></td>
                </tr>
                <tr>
                    <td align="center"></td>
                    <td><br><input type="submit" value="Submit"></td>
                </tr>
            </table>
        </form>
        
       

    
</html>
