<%-- 
    Document   : signup
    Created on : Mar 7, 2017, 8:53:59 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
         <link rel="stylesheet" href="themes/css/style.css">
    </head>
    <body>
               <div class="login-page">
  <div class="form">
       <c:if test="${username.equals('True')}">
              <c:redirect url="index.htm"/>
       </c:if>
      <c:if test="${usrname.equals('false')}">
            <p align="center" style="color:red;font-size:16px;">Please enter valid username and password.</p>
        </c:if>
          <form class="login-form" action="login.htm" method="POST">
      <input type="text" placeholder="username" name="name"/>
      <input type="password" placeholder="password" name="pas"/>
      <button>login</button>
      
      <p class="message">Not registered? <a href="signup.htm" > Create an account</a></p>
    </form>
      </div>
      </div>
    </body>
</html>
