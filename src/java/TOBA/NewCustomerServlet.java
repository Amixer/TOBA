/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package TOBA;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 *import business.User;
import data.UserIO;
 * @author AmyAl
 */
public class NewCustomerServlet extends HttpServlet {

    protected void doPost( HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
           
// get parameters from the request
        String firstName = request.getParameter("FirstName");
        String lastName = request.getParameter("LastName");
        String UserIdent = request.getParameter("UserIdent");
        String password = request.getParameter("password");
        String Phonenum = request.getParameter("PhoneNum");
        String city = request.getParameter("UserCity");
        String state = request.getParameter("UserState");
        String zip = request.getParameter("zip");
        String email = request.getParameter("Email");
        String message = " ";
        
        if (firstName == null || lastName == null || email == null || 
                    UserIdent == null || password== null || Phonenum==null ||
                    city== null|| state==null|| zip==null|| 
                    firstName.isEmpty() || lastName.isEmpty() ||
                    email.isEmpty() || UserIdent.isEmpty() || password.isEmpty() || Phonenum.isEmpty() ||
                    city.isEmpty() || state.isEmpty() || zip.isEmpty()) {
                        message = "Please Fill out all the form fields";
                        response.sendRedirect("new_customer.jsp");
            } else {
                message = null;
                response.sendRedirect("Success.html");
            }
    }
}
