<%-- 
    Document   : index
    Created on : Feb 14, 2014, 2:16:15 PM
    Author     : ghazali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- <style type="text/css">
	*{margin:auto;padding:0;}
	body{font-family:helvetica;background:#000;}
	#con{background:#fff;width:350px;padding:30px;margin-top:200px;border-radius:20px;border:1 solid #eee;box-shadow:2px 6px 10px #ccc;}
	h2{text-align:center;margin-bottom:15px;}
	p{margin-bottom:10px;}
	label{display:inline-block;width:100px;}
	input[type=submit]{border:none;color:#fff;background:linear-gradient(top, #333 0%, #777 100%);background:-moz-linear-gradient(top, #333 0%, #777 100%);background:-webkit-linear-gradient(top, #333 0%, #777 100%);height:30px;width:100px;border-radius:5px;}
	input[type=submit]:active{background:linear-gradient(top, #888 0%, #bbb 100%);background:-moz-linear-gradient(top, #888 0%, #bbb 100%);background:-webkit-linear-gradient(top, #888 0%, #bbb 100%);}
        </style> -->
        
        
        <style>
        @import url(https://fonts.googleapis.com/css?family=Roboto:300);

.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.form button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #4CAF50;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form button:hover,.form button:active,.form button:focus {
  background: #43A047;
}
.form .message {
  margin: 15px 0 0;
  color: #b3b3b3;
  font-size: 12px;
}
.form .message a {
  color: #4CAF50;
  text-decoration: none;
}
.form .register-form {
  display: none;
}
.container {
  position: relative;
  z-index: 1;
  max-width: 300px;
  margin: 0 auto;
}
.container:before, .container:after {
  content: "";
  display: block;
  clear: both;
}
.container .info {
  margin: 50px auto;
  text-align: center;
}
.container .info h1 {
  margin: 0 0 15px;
  padding: 0;
  font-size: 36px;
  font-weight: 300;
  color: #1a1a1a;
}
.container .info span {
  color: #4d4d4d;
  font-size: 12px;
}
.container .info span a {
  color: #000000;
  text-decoration: none;
}
.container .info span .fa {
  color: #EF3B3A;
}
body {
  background: #76b852; /* fallback for old browsers */
  background: -webkit-linear-gradient(right, #76b852, #8DC26F);
  background: -moz-linear-gradient(right, #76b852, #8DC26F);
  background: -o-linear-gradient(right, #76b852, #8DC26F);
  background: linear-gradient(to left, #76b852, #8DC26F);
  font-family: "Roboto", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;      
}    
        </style>
    </head>
    <body>
        

        
        
        
        
    <div class="login-page">
            <div class="form">

                <form action="login.jsp" method="post" class="login-form">
                    <input type="text" placeholder="username" name="username"/>
                    <input type="password" placeholder="password" name="password"/>
                    <button name="submit">login</button>
                    <p class="message">Belum Mendaftar? <a href="reg.jsp">Buat Sekarang</a></p>
                </form>
            </div>
    </div>
    </body>
</html>