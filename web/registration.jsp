<html>
    <head>
        <link href="home.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="main">
        <h2>Online Book Store</h2>
        <%@include  file="header.jsp" %>
        <hr>
         <form action="SaveUser" method="get">
             <center>
             <table>
                  <tr>
                      <td><h3>Registration Form</h3></td>
                 </tr>
                 <tr>
                     <td>User-Id</td>
                     <td><input type="text" name="uid"></td>
                 </tr>
                  <tr>
                     <td>Password</td>
                     <td><input type="password" name="pw"></td>
                 </tr>
                 <tr>
                     <td>Name</td>
                     <td><input type="text" name="unm"></td>
                 </tr>
                 <tr>
                     <td>Address</td>
                     <td><input type="text" name="adr"></td>
                 </tr>
                 <tr>
                     <td>Mobile</td>
                     <td><input type="text" name="mob"></td>
                 </tr>
                 <tr>
                     <td>Email</td>
                     <td><input type="text" name="email"></td>
                 </tr>
                  <tr>
                      <td></td>
                      <td><input type="submit" value="Save"></td>
                 </tr>
            </table>
             </center>
             <a href="index.jsp">Home</a>
          </form>
        </div>
    </body>
</html>
