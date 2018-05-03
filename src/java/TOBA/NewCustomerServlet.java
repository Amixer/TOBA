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

//import TOBA.User;


/**
 *import business.User;
import data.UserIO;
 * @author AmyAl
 */
public class NewCustomerServlet extends HttpServlet {

    @Override
    protected void doPost( HttpServletRequest request,
            HttpServletResponse response) 
            throws ServletException, IOException {

// get parameters from the request
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String phone = request.getParameter("phone");
        String address = request.getParameter("address");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        String zip = request.getParameter("zip");
        String email = request.getParameter("email");
        String userID = lastName + zip;
        String password = "welcome1";
        
      
        User user = new User(firstName, lastName, email, phone, address, city, state, zip, userID, password);
        
        String message;
        String url;
        if ( 
                firstName.isEmpty() 
              || lastName.isEmpty() 
               || email.isEmpty() ){
             //  || phone.isEmpty() ) {
             //  || address.isEmpty()
             ///  || city.isEmpty() 
             ///  || state.isEmpty() 
             //  || zip.isEmpty()
            message = "Please Fill out all the form fields";
            url = "/new_customer.jsp";
                        
            } else {
                message = null;
                url = "/success.jsp";
                UserDB.insert(user);
            }
        request.setAttribute("user", user);
        request.setAttribute("message", message);
            

        
        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
    }
    
    @Override
    protected void doGet(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }    
}