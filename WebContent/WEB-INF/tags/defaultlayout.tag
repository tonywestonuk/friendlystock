<%@ tag language="java" pageEncoding="UTF-8"%>
<%@attribute name="title"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-title" content="Frieindly Stock">
	
	<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
	<title>${title}</title>
	<link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />
	
	<link rel="stylesheet" href="css/swiper.min.css" type="text/css" />
	<script src="js/swiper.min.js" defer></script>
	
	
	
</head>
<body>
 
  <img src="images/background.jpg?w" alt="bg" class="backgroundimage">

  <nav></nav>
  
  
  <jsp:doBody/>


</body>

</html>