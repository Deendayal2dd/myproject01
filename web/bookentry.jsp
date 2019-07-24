<html>
    <head>
        <link href="home.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="main">
        <h2>Online Book Store</h2>
        <%@include  file="header.jsp" %>
        <hr>
         <form action="SaveBook" method="get">
             <center>
             <table>
                  <tr>
                      <td><h3>Book Entry Form</h3></td>
                 </tr>
                 <tr>
                     <td>Title</td>
                     <td><input type="text" name="title"></td>
                 </tr>
                  <tr>
                     <td>Author</td>
                     <td><input type="text" name="author"></td>
                 </tr>
                 <tr>
                     <td>Publisher</td>
                     <td><input type="text" name="publisher"></td>
                 </tr>
                  <tr>
                     <td>Subject</td>
                     <td><select name="subject">
                             <option>Computer</option>
                             <option>Maths</option>
                             <option>English</option>
                             <option>Physics</option>
                             <option>Chemistry</option>
                             <option>Others</option>
                         </select></td>
                 </tr>
                  <tr>
                     <td>Price</td>
                     <td><input type="text" name="price"></td>
                 </tr>
                  <tr>
                     <td></td>
                     <td><input type="submit" value="Save"></td>
                 </tr>
                
             </table>
            </center>
            <a href="adminpage.jsp">Admin-Home</a>
          </form>
        </div>
    </body>
</html>
