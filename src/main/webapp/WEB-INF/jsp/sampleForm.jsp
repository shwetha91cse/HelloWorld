<!DOCTYPE HTML>
<HTML lang="en">
<HEAD>
<META content="IE=11.0000" http-equiv="X-UA-Compatible">
<title>DHL Point of Sale - Terms and Condition</title>
</HEAD>
<style>
.button {
	background: #1A73E8;
	padding: 0px 18px;
	border: 0px currentColor;
	border-image: none;
	height: 42px;
	text-align: center;
	color: #FFFFFF;
	line-height: 1;
	font-size: 15px;
	vertical-align: top;
	display: inline-block;
	cursor: pointer;
	text-shadow: 0px 1px rgba(255, 255, 255, 0.2);
	-webkit-user-drag: none;
}

body {
	font-family: "Roboto", Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: 400;
}
</style>
<body>
	<h2 align="center">Welcome to DHL POS for Ctry: ${ctryCd}</h2>
	<form>
		<p>
			<INPUT id="conditionAgreed" name="conditionAgreed" type="checkbox"
				value=""> I Agree to Terms and Condition to avail services
			from DHL POS.
		</p>
		<button class="button" onclick="return false;">
			<I class="fa fa-save"></I> Save
		</button>
	</form>
</body>
</html>
