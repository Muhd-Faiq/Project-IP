<%-- 
    Document   : headBarNav
    Created on : Feb 2, 2021, 2:45:46 PM
    Author     : Muaz Amir
--%>

       <%--  <jsp:useBean id="user" type="Model.User" scope="session" />--%>

       <head>
                 <!-- Custom styles for this template -->
                <link href="css/navbar-top-fixed.css" rel="stylesheet">
                <link href="https://fonts.googleapis.com/icon?family=Material+Icons"    rel="stylesheet">
                <script src="https://kit.fontawesome.com/4962701fb8.js" crossorigin="anonymous"></script>
              <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">

       </head>      
       
 <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-primary">

         <div class="container">
             <span class="material-icons">
                hotel
                </span>
             
             <a class="navbar-brand" href="#"><b>Faiq Hotel</b></a>
           
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
            </button>
            
            <div class="collapse navbar-collapse" id="navbarCollapse">


               <ul class="navbar-nav mr-auto">
                  <li class="nav-item active">
                    <a class="nav-link" href="NavBarController">Home</a>
                  </li>
                  <li class="nav-item active">
                    <a class="nav-link" href="javascript:;">About us</a>
                  </li>
                  
                  <%-- 
                  <%    if(user.getRole().equalsIgnoreCase("ADMIN")) { %>
                  <li class="nav-item active">
                    <a class="nav-link" href="javascript:;">Manage Room</a>
                  </li>
                 <%  } %>
                 
                 <%    if(user.getRole().equalsIgnoreCase("CLIENT")) { %>
                  <li class="nav-item active">
                    <a class="nav-link" href="javascript:;">My Booking</a>
                  </li>
                 <%  } %>
                  --%>
                 
                 
               </ul>

               <ul class="navbar-nav">
                   
                   <div class="offset-md-3">
                  <li class="nav-item">
                         <a href="NavBarController?command=Register-Page" class="btn btn-light" role="button" data-bs-toggle="button">Register</a>
                  </li>  
                   </div>
                  
                   <div class="offset-md-2">
                  <li class="nav-item">
                    <a href="NavBarController?command=Login-Page" class="btn btn-dark" role="button" data-bs-toggle="button">Login</a>
                  </li>
                  </div>  
                   
               </ul>
            </div>
         </div>   
      </nav>   