<%
    int n=session.getMaxInactiveInterval();
    String uid=(String)session.getAttribute("user");
    if(uid==null){
    response.sendRedirect("index.jsp");
    }
    long val=session.getCreationTime();
    java.util.Date dt=new java.util.Date(val);
%>

<!--        <h5>Your Session Was Created On <%=dt%></h5>
        <h4>If you remain idle for <%=n%> seconds your session will expire</h4>-->
<html>
    <head>
        <link href="home.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="main">
        <h2>Online Book Store</h2>
        <%@include  file="header.jsp" %>
        <hr>
        <h3>Welcome <%=uid%></h3>
             <table>
                 <tr>
                     <td><a href="SubjectPage">Explore-Store</a></td>
                 </tr>
                  <tr>
                     <td><a href="search.jsp">Search-Book-By-Id</a></td>
                 </tr>
                 <tr>
                     <td><a href="subsearch.jsp">Search-Book-By-Subject</a></td>
                 </tr>
                 <tr>
                     <td><a href="DisplayCart">View-Cart</a></td>
                 </tr>
                 <tr>
                     <td><a href="updateform.jsp">Profile-Update</a></td>
                 </tr>
                 <tr>
                     <td><a href="EndSession">Logout</a></td>
                 </tr>
             </table>
        </div>
    </body>
</html>

