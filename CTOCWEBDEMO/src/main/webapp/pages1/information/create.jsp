<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.io.*,java.util.*,java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<title> WANTspace Create Page|</title>
<!--<link rel="import" href="helper.htm"/>-->
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

 <jsp:include page="../../helper/file-loader.jsp" /> 
<!--Custom-Theme-files-->
<link rel="import" href="helper1.html" />

    <script src="resource/js/MyScript.js" type="text/javascript"></script>

</head>

<body class="cbp-spmenu-push">
	<!--banner-->

	<div class="banner-login" id="home">
		<!--header-->	
		 <jsp:include page="../../helper/rightBar-file-loader.jsp" /> 
			
		<!--//header-->
	</div>

        <!--login here-->
        <div class="container"> 
   	</div>

    <!-- Progress bar start-->
    
<div class="container">
		
        
            <div class="row bs-wizard" style="border-bottom:0;">
                
                <div class="col-xs-3 bs-wizard-step active">
                  <div class="text-center bs-wizard-stepnum">step-1</div>
                  <div class="progress"><div class="progress-bar"></div></div>
                  <a href="#" class="bs-wizard-dot"></a>
                  <div class="bs-wizard-info text-center ">GetSpace</div>
                </div>
                
                <div class="col-xs-3 bs-wizard-step disabled"><!-- complete -->
                  <div class="text-center bs-wizard-stepnum">step-2</div>
                  <div class="progress"><div class="progress-bar"></div></div>
                  <a href="#" class="bs-wizard-dot"></a>
                  <div class="bs-wizard-info text-center">Reating</div>
                </div>
                
                <div class="col-xs-3 bs-wizard-step disabled"><!-- complete -->
                  <div class="text-center bs-wizard-stepnum">step-3</div>
                  <div class="progress"><div class="progress-bar"></div></div>
                  <a href="#" class="bs-wizard-dot"></a>
                  <div class="bs-wizard-info text-center">OrderPay</div>
                </div>
                
                <div class="col-xs-3 bs-wizard-step disabled"><!-- active -->
                  <div class="text-center bs-wizard-stepnum">step 4</div>
                  <div class="progress"><div class="progress-bar"></div></div>
                  <a href="#" class="bs-wizard-dot"></a>
                  <div class="bs-wizard-info text-center"> Submition</div>
                </div>
            </div>
        
        
        
        
        
	</div>
 
<!-- Progress bar end-->
<form:form modelAttribute="insertdata" action="dataEntry" method="post">  
<div class="container">
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Name</p>
<input type="text" name="name" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Password</p>
<input type="password" name="password" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Father name</p>
<input type="text" name="fname" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Gander</p>
<ul class="list-inline">
<li>Male</li>
<li><input type="radio" name="gander" value="male"/></li>
<li><input type="radio" name="gander" value="female"/></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Mobile</p>
<input type="text" name="mobile" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Email</p>
<input type="text" name="email" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Phone</p>
<input type="text" name="phone" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Street</p>
<input type="text" name="street" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Pincode</p>
<input type="text" name="pincode" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>City</p>
<input type="text" name="city" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>State</p>
<input type="text" name="state" class="form-control"/>
</div>
</div>
<div class="row">
<div class="col-sm-offset-5 col-sm-3">
<p>Country</p>
<input type="text" name="country" class="form-control"/>
</div>
</div><br/>
<div class="row">
<div class="col-sm-offset-5 col-sm-2">

<input type="submit" name="button" value="data submit" class="form-control btn btn-sm btn-primary"/>
</div>
</div>
</div>
</form:form>
       
       <hr />
      
      
	<!--script-->
	
	<!--news-starts-->
	
	<jsp:include page="../../helper/grid-file-loader.jsp" /> 
	<!--footer-starts-->
    <jsp:include page="../../helper/footer-file-loader.jsp" /> 
		
	<!--footer-end-->
     

     <a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
    
</body>
</html>