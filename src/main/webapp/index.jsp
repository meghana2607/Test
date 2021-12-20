

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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


2) create servlet class and write the following code:-

package scs;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Addser")
public class Addser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Addser() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//PrintWriter out = response.getWriter();
		int a = Integer.parseInt(request.getParameter("txtnum1"));
		int b = Integer.parseInt(request.getParameter("txtnum2"));
		int c=0;
		if(request.getParameter("btnsubmit").equals("+"))
		{
		c= a+b;
		}
		else if(request.getParameter("btnsubmit").equals("-"))
		{
		 c=a-b;	
		}
		else if(request.getParameter("btnsubmit").equals("*"))
		{
		  c=a*b;	
		}
		else if(request.getParameter("btnsubmit").equals("/"))
		{
			c=a/b;
		}
		
		response.sendRedirect("additionexample.jsp?q="+c);
		//out.print(c);
	}

}


Example 2:-

Create a Simple Calculator using Multiple Button:-


Create Index.jsp for designing:-



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="CalcSer" method="post">
            <input type="text" name="txtnum1" value="<% if(request.getParameter("q")!=null) out.print(request.getParameter("q"));    %>" />
            <br><br>
            <input type="submit" name="btnsubmit" value="1" />
            <input type="submit" name="btnsubmit" value="2" />
            <input type="submit" name="btnsubmit" value="3" />
            <input type="submit" name="btnsubmit" value="4" />
            <br><br>
            <input type="submit" name="btnsubmit" value="+" />
            <input type="submit" name="btnsubmit" value="-" />
            <input type="submit" name="btnsubmit" value="*" />
            <input type="submit" name="btnsubmit" value="=" />
        </form>
    </body>
</html>
    
