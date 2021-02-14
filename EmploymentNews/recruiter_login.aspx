<%@ Page Language="C#" AutoEventWireup="true" CodeFile="recruiter_login.aspx.cs" Inherits="recruiter_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>Employment News</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <link href="w3.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
     <div>
       
      <h2>Employment News</h2>
      <div class="w3-bar w3-border w3-blue">
  <a href="#" style="width:33.33%" class="w3-bar-item w3-button w3-mobile-dark-blue">Home</a>
  <a href="#" style="width:33.33%" class="w3-bar-item w3-button w3-mobile-dark-blue">Get Employed</a>
  <a href="#" style="width:33.33%" class="w3-bar-item w3-button w3-mobile-dark-blue">Post a Job</a>
     </div>
   
     <div class="w3-row-padding">

         <div class ="w3-quarter">
             <p>Left Side</p>
         </div>
           <div class ="w3-half">
                <div class="w3-text-blue">
             <h2 class="w3-text-blue">Recruiter LogIn</h2>

  <p>       
  <label class="w3-text-blue"><b>User Name</b></label>
  
   <asp:TextBox ID="TextBox1" class="w3-input w3-border" runat="server"></asp:TextBox>
  <p>      
  <label class="w3-text-blue"><b>Password</b></label>
  
      <asp:TextBox ID="TextBox2" class="w3-input w3-border" runat="server"></asp:TextBox>

     <p>      
 
      <asp:Button ID="Button1"  class="w3-btn w3-blue" runat="server" Text="Login" />
      </p>
</div>
            
         </div>
           <div class ="w3-quarter">
             <p>Right Side</p>
         </div>
    </div>    
         
        










</div>
    </form>
</body>
</html>
