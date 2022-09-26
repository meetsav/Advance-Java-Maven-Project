<%-- 
    Document   : newjsp
    Created on : Mar 7, 2017, 10:54:41 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up</title>
        <link rel="stylesheet" href="themes/css/style.css">
    </head>
    <body>
        <c:if test="${username.equals('True')}">
              <c:redirect url="index.htm"/>
       </c:if>
        <div class="login-page">
  <div class="form">
    <form class="register-form"  action="signup.htm" method="POST" onsubmit="return validation();">
        <input type="text" placeholder="First name" name="fname"/>
        <input type="text" placeholder="Last name" name="lname"/>
      <input type="text" placeholder="user name" name="username"/>
      
      <input type="password" placeholder="password" name="pass" id="pass1" required/>     
      <input type="password" placeholder="Re-password" name="Repass" id="pass2" required/>
      
      <button>create</button>
      <p class="message">Already registered? <a href="login.htm"> Sign In</a></p>
    </form>
    
  </div>
</div>
        <script>
            function validation()
            {
                var pass1=document.getElementById("pass1").value;
                var pass2=document.getElementById("pass2").value;
                if(!pass1.equals(pass2))
                    alert("password does not match");
                    return false;
                else 
                    return true;
            }
        </script>
    </body>
</html>
