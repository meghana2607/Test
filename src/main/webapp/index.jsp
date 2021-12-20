<html>
	<body>
		<table border ="1">
		
	<div class="container">
	<fieldset id="container">
		<form name="calculator">

			<input id="display" type="text" name="display" readonly>
			<br>
			<tr>

			<td><input class="button digits" type="button" value="1" onclick="calculator.display.value += '1'"></td>
			<td><input class="button digits" type="button" value="2" onclick="calculator.display.value += '2'"></td>
			<td><input class="button digits" type="button" value="3" onclick="calculator.display.value += '3'"></td>
			<td><input class="button mathButtons" type="button" value="+" onclick="calculator.display.value += ' + '"></td>
			</tr>
			<br>
			<tr>
			<td><input class="button digits" type="button" value="4" onclick="calculator.display.value += '4'"></td>
			<td><input class="button digits" type="button" value="5" onclick="calculator.display.value += '5'"></td>
			<td><input class="button digits" type="button" value="6" onclick="calculator.display.value += '6'"></td>
			<td><input class="button mathButtons" type="button" value="-" onclick="calculator.display.value += ' - '"></td>
				</tr>
			<br>
				<tr>
			<td><input class="button digits" type="button" value="7" onclick="calculator.display.value += '7'"></td>
			<td><input class="button digits" type="button" value="8" onclick="calculator.display.value += '8'"></td>
			<td><input class="button digits" type="button" value="9" onclick="calculator.display.value += '9'"></td>
			<td><input class="button mathButtons" type="button" value="*" onclick="calculator.display.value += ' * '"></td>
					</tr>
			<br>
					<tr>
                      <td><input class="button digits" type="button" value="." onclick="calculator.display.value += '.'"></td>
			<td><input class="button digits" type="button" value="0" onclick="calculator.display.value += '0'"></td>
			<td><input class="button digits" type="button" value="BACK" onclick="calculator.display.value += 'BACK'"></td>
			<td><input class="button mathButtons" type="button" value="/" onclick="calculator.display.value += ' / '"></td>
						</tr>
                             <br>
			<tr>
			<td><input id="clearButton" class="button" type="button" value="CLEAR" onclick="calculator.display.value = ''"></td>
			<td><input class="button mathButtons" type="button" value="=" onclick="calculator.display.value = eval(calculator.display.value)"></td>
				</tr>
			</table>
		</body>
		</form>
	</fieldset>
</div>
