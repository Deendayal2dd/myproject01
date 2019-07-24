<html>
    <head>
        <link href="home.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="main">
        <h2>Online Book Store</h2>
        <%@include  file="header.jsp" %>
        <hr>
        <h3>Search-Book</h3>
         <form action="ShowBook.jsp">
             <table>
                 <tr>
                     <td>BookCode</td>
                     <td><input type="text" name="t1"></td>
                 </tr>
                 <tr>
                     <td></td>
                     <td><input type="submit" value="Search"></td>
                 </tr>
             </table>
             <a href="customerpage.jsp">Customer-Home</a>
          </form>
        </div>
    </body>
</html>
