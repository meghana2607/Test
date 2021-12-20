
	
<html>
	<body>
		<meta charset="utf-8">  
    <title>  
         Calculator using HTML Example  
    </title>  
    <link href="https://fonts.googleapis.com/css2?family=Cookie&display=swap" rel="stylesheet">  
    <!-- CSS property to create interactive  
        calculator interface -->  
    <style>  
body    
{    
background-color: tan;    
}    
.box    
{    
background-color: #3d4543;    
height: 300px;    
width: 270px;    
border-radius: 10px;    
position: relative;    
top: 80px;    
left: 40%;    
}   
.display    
{    
background-color: #222;    
width: 220px;    
position: relative;    
left: 15px;    
top: 20px;    
height: 40px;    
}    
.display input    
{    
position: relative;    
left: 2px;    
top: 2px;    
height: 35px;    
color: black;    
background-color: #bccd95;    
font-size: 21px;    
text-align: right;    
}   
.keys    
{    
position: relative;    
top: 15px;    
}    
.button    
{    
width: 40px;    
height: 30px;    
border: none;    
border-radius: 8px;    
margin-left: 17px;    
cursor: pointer;    
border-top: 2px solid transparent;    
}    
.button.gray    
{    
color: black;  
font-color: black;    
background-color: #6f6f6f;    
border-bottom: black 2px solid;    
border-top: 2px #6f6f6f solid;    
}  
.title:hover {  
   color: #fff;  
}  
.title {  
margin-bottom: 10px;  
margin-top: 30px;  
padding: 5px 0;  
font-size: 40px;  
font-weight: bold;  
text-align: center;  
color: black;  
font-family: 'Cookie', cursive;  
}  
    
.button.pink    
{    
color: black;    
background-color: #ff4561;    
border-bottom: black 2px solid;    
}    
.button.black    
{    
color: black;    
background-color: 303030;    
border-bottom: black 2px solid;    
border-top: 2px 303030 solid;    
font-weight: bold;  
}    
.button.orange    
{    
color: black;    
background-color: FF9933;    
border-bottom: black 2px solid;    
border-top: 2px FF9933 solid;    
}    
.gray:active    
{    
border-top: black 2px solid;    
border-bottom: 2px #6f6f6f solid;    
}    
.pink:active    
{    
border-top:black 2px solid;    
border-bottom:#ff4561 2px solid;    
}    
.black:active    
{    
border-top: black 2px solid;    
border-bottom: #303030 2px solid;    
}    
.orange:active    
{    
border-top: black 2px solid;    
border-bottom: FF9933 2px solid;    
}    
p    
{    
line-height: 10px;    
}

		
		
	<div class="container">
	<fieldset id="container">
		<form name="calculator">
		

			<input id="display" type="text" name="display" readonly>
			<br>
			

			<input class="button digits" type="button" value="1" onclick="calculator.display.value += '1'">
			<input class="button digits" type="button" value="2" onclick="calculator.display.value += '2'">
			<input class="button digits" type="button" value="3" onclick="calculator.display.value += '3'">
			<input class="button mathButtons" type="button" value="+" onclick="calculator.display.value += ' + '">
			
			<br>
		
			<input class="button digits" type="button" value="4" onclick="calculator.display.value += '4'">
			<input class="button digits" type="button" value="5" onclick="calculator.display.value += '5'">
			<input class="button digits" type="button" value="6" onclick="calculator.display.value += '6'">
			<input class="button mathButtons" type="button" value="-" onclick="calculator.display.value += ' - '">
			
			<br>
				
			<input class="button digits" type="button" value="7" onclick="calculator.display.value += '7'">
			<input class="button digits" type="button" value="8" onclick="calculator.display.value += '8'">
			<input class="button digits" type="button" value="9" onclick="calculator.display.value += '9'">
				<input class="button mathButtons" type="button" value="*" onclick="calculator.display.value += ' * '">
				
			<br>
					
                      <input class="button digits" type="button" value="." onclick="calculator.display.value += '.'">
			<input class="button digits" type="button" value="0" onclick="calculator.display.value += '0'">
			
			<input class="button mathButtons" type="button" value="/" onclick="calculator.display.value += ' / '">
						
                             <br>
			
			<input id="clearButton" class="button" type="button" value="CLEAR" onclick="calculator.display.value = ''">
			<input class="button mathButtons" type="button" value="=" onclick="calculator.display.value = eval(calculator.display.value)">
		</body>
		</form>
	</fieldset>
</div>
			</html>
			
