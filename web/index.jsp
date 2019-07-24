
<html>
    <head>
        <link href="home.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="main">
        <h2>Online Book Store</h2>
        <%@include  file="header.jsp" %>
        <!-- <img src="images/header_books.gif" width="90" height="126" alt="" />  -->
        <hr>
         <form action="VerifyUser" method="get">
             <center>
             <table>
                  <tr>
                      <td><h3>Login From</h3></td>
                 </tr>
                 <tr>
                     <td>User-Id</td>
                     <td><input type="text" name="userid"  value="user"></td>
                 </tr>
                  <tr>
                     <td>Password</td>
                     <td><input type="password" name="password" value="password"></td>
                 </tr>
                  <tr>
                     <td>UserType</td>
                     <td><select name="usertype"><option>Admin</option><option>Customer</option></select></td>
                 </tr>
                  <tr>
                      <td>Remember<input type="checkbox" name="remember"></td>
                      <td><input type="submit" value="Login"></td>
                 </tr>
                  <tr>
                      <td>New-User</td> 
                    <td><a href="registration.jsp">Click here</a></td>
                 </tr>
             </table>
             </center>
          </form>
        </div>
    </body>
</html>
