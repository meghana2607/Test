


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">
<center>
<h1>Addition Program </h1>
<form action="Addser" method="post">

<input type="text" name="txtnum1" placeholder="Enter First Number" />
<br>
<br>
<input type="text" name="txtnum2" placeholder="Enter Second Number" />
<br>
<br>
<input type="submit" name="btnsubmit" value="+"  />
<br>
<br>
<input type="submit" name="btnsubmit" value="-"  />
<br>
<br>
<input type="submit" name="btnsubmit" value="*"  />
<br>
<br>
<input type="submit" name="btnsubmit" value="/"  />
<br>
</form>
<%

if(request.getParameter("q")!=null)
{
	out.print("result is "+request.getParameter("q"));
}



%>
</center>



</body>
</html>


    
    
