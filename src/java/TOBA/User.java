package TOBA;



import java.io.Serializable;

public class User implements Serializable {

    private String firstName;
    private String lastName;
    private String email;
    private String address;
    private String city;
    private String state;
    private String zip;
    private String phone;
  //  private String userID;
  //  private String password;
    
    public User() {
        firstName = "";
        lastName = "";
        email = "";
        address = "";
        city = "";
        state ="";
        zip = "";
        phone ="";
      //  userID = "";
      //  password = "";
        
    }

    public User(String firstName, String lastName, String email, String address, String city, String state, String zip, String phone) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.address = address;
        this.city = city;
        this.state = state;
        this.zip = zip;
        this.phone = phone;
      //  this.userID = userID;
      //  this.password = password;
    }       


    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
 //   public String getuserID() {
 //       return userID;
 //   }

 //   public void setuserID(String userID) {
 //       this.userID = userID;
  //  }
  //      public String getPassword() {
  //      return password;
  //  }

    //public void setPassword(String password) {
  //      this.password = password;
   // }
  //  
   public String getaddress() {
        return address;
   }

    public void setaddress(String address) {
        this.address = address;
    }
    
    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    
} 
    public String getZip() {
        return zip;
    }

    public void setZip(String zip) {
        this.zip = zip;
    
    }
    
    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    
}
    
}