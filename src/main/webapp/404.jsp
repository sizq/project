<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>404</title>
<link href="${pageContext.request.contextPath}/css/404.css" rel="stylesheet" type="text/css" />

</head>
<body style="background-color:#f1f4f8;">
<div class="st"><img src="${pageContext.request.contextPath}/imge/404_03.png"></div> 
<div class="fh"><a href="${pageContext.request.contextPath}/login.jsp"><img src="${pageContext.request.contextPath}/imge/404_06.png"></a></div>
<div class="fh"><b id="num">100</b>秒</div>


<script> 
function countDown(secs){ 
	if(--secs>0) {
		document.getElementById("num").innerText=secs;
		setTimeout(function(){countDown(secs)},1000);  
	}
	else{
		window.location.href='${pageContext.request.contextPath}/login.jsp';
	} 
}
countDown(100); 
</script> 
 

</body>
</html>
