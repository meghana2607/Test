
	
<html>
	<body>
	<script>
		//function that display value
		function dis(val)
		{
			document.getElementById("result").value+=val
		}
		
		//function that evaluates the digit and return result
		function solve()
		{
			let x = document.getElementById("result").value
			let y = eval(x)
			document.getElementById("result").value = y
		}
		
		//function that clear the display
		function clr()
		{
			document.getElementById("result").value = ""
		}
	</script>
	<!-- for styling -->
	<style>
		.title{
		margin-bottom: 10px;
		text-align:center;
		width: 210px;
		color:green;
		border: solid black 2px;
		}

		input[type="button"]
		{
		background-color:white;
		color: black;
		border: solid black 2px;
		width:100%
		}

		input[type="text"]
		{
		background-color:white;
		border: solid black 2px;
		width:100%
		
		
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
