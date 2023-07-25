<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplicationWithSidebar.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="vendor/styles/loginpage.css" rel="stylesheet" />
       <script src="https://code.jquery.com/ui/1.13.1/jquery-ui.js" integrity="sha256-6XMVI0zB8cRzfZjqKcD01PBsAy3FlDASrlC8SxCpInY=" crossorigin="anonymous"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
 <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
     <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet"/>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lato-font/3.0.0/css/lato-font.min.css" integrity="sha512-rSWTr6dChYCbhpHaT1hg2tf4re2jUxBWTuZbujxKg96+T87KQJriMzBzW5aqcb8jmzBhhNSx4XYGA6/Y+ok1vQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />

     <script>
         $(document).ready(function () {

             $("#btnsignIn").click(function () {
                   window.location.assign("WebForm1.aspx");
         });
        
         });

        </script>
   
  
</head>
<body>
    <form id="form1" runat="server">
    <div>
   <body class="img js-fullheight" style="background-image: url(https://preview.colorlib.com/theme/bootstrap/login-form-20/images/bg.jpg.webp);">
<section class="ftco-section">
<div class="container">
<div class="row justify-content-center">
<div class="col-md-6 text-center mb-5">
<h2 class="heading-section">Login</h2>
</div>
</div>
<div class="row justify-content-center">
<div class="col-md-6 col-lg-4">
<div class="login-wrap p-0">
<h3 class="mb-4 text-center" style="font-family: Lato, Arial, sans-serif;">Have an account?</h3>
<form action="#" class="signin-form">
<div class="form-group">
<input type="text" class="form-control" placeholder="Username" required="required"/>
</div>
<div class="form-group">
<input id="password-field" type="password" class="form-control" placeholder="Password" required="required"/>
<span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
</div>
<div class="form-group">
<button type="submit" id="btnsignIn" class="form-control btn btn-primary submit px-3">Sign In</button>
</div>
<div class="form-group d-md-flex">
<div class="w-50">

</div>
<div class="w-50 text-md-right">
<a href="#" style="color: #fff">Forgot Password</a>
</div>

</div>
</form>

</div>
</div>
</div>



</div>
   

</section>


</body>

    </div>
        <footer class="text-center">
        <div class="mb-2">
          <small>
            © 2023 Made with <i class="fa fa-heart" style="color:deeppink"></i> <a target="_blank" rel="noopener noreferrer" href="https://azouaoui.netlify.com">
              Jayaraj Jayakrishnan
            </a>
          </small>
        </div>
       
      </footer>
    </form>

</body>
</html>
