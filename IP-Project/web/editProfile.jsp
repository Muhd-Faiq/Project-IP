<%-- 
    Document   : profile
    Created on : Feb 3, 2021, 3:02:44 PM
    Author     : hafizul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <!-- Bootstrap core CSS -->
      <link href="css/bootstrap.min.css" rel="stylesheet">

            <style>
                .container {
                position: relative;
                text-align: center;
                
              }

              /* Bottom left text */
              .bottom-left {
                position: absolute;
                bottom: 8px;
                left: 16px;
              }

              /* Top left text */
              .top-left {
                position: absolute;
                top: 8px;
                left: 16px;
              }

              /* Top right text */
              .top-right {
                position: absolute;
                top: 8px;
                right: 16px;
              }

              /* Bottom right text */
              .bottom-right {
                position: absolute;
                bottom: 8px;
                right: 16px;
              }

              /* Centered text */
              .centered {
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
              }
              
              table, th, td {
                  border: 1px solid black;
              }
              
              table{
                  width : 70%;
                  margin: 0 auto;
              }
              
              th, td{
                  text-align: center;
              }
              .input{
                  text-align: center;
              }
        
          
         .bd-placeholder-img {
           font-size: 1.125rem;
           text-anchor: middle;
           -webkit-user-select: none;
           -moz-user-select: none;
           -ms-user-select: none;
           user-select: none;
         }

         @media (min-width: 768px) {
           .bd-placeholder-img-lg {
             font-size: 3.5rem;
           }
         }
      </style>

      <!-- Custom styles for this template -->
      <link href="css/navbar-top-fixed.css" rel="stylesheet">
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons"    rel="stylesheet">
      <script src="https://kit.fontawesome.com/4962701fb8.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
   
    </head>
    <body>
        
        <jsp:include page="headerNav.jsp" />
        
        <main role="main" class="container">
            <div class="row">      
                <div class="card-body"> 
                    <form action="editProfileController" method="POST" enctype="multipart/form-data">
                        <table>
                            <thead>
                                <tr>
                                    <th colspan="2"><h1>A</h1></th>
                                </tr>
                                <tr>
                                    <td colspan="2">Upload new picture <br>
                                        <input type="file" name="file" size="60" /><br />
                                    </td>
                                </tr>
                                <tr><td colspan="2">Role : Admin</td></tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th>Name</th>
                                    <td><input type="text" class="form-control-plaintext input" name="name" id="name" value="John Doe" readonly></td>
                                </tr>
                                <tr>
                                    <th>Email</th>
                                    <td><input type="email" class="form-control input" name="email" id="email" value="JohnDoe@gmail.com" ></td>
                                </tr>
                                <tr>
                                    <th>Password</th>
                                    <td><input type="password" class="form-control input" name="password" id="password" value="" /></td>
                                </tr>
                                <tr>
                                    <th>Phone No.</th>
                                    <td><input type="text" class="form-control input" name="phone" id="phone" value="0123456789" /></td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <a href="profile.jsp"><input type="button" value="Back"></a>
                                        <input type="submit" value="Submit">
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </form>
                </div>
            </div>
            <div class="row">
                
            </div>
        </main>
        
    </body>
</html>
