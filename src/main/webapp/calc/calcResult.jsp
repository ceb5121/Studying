<%@page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test Page</title>
</head>
<body>
<h1>Num1 = ${param.num1}</h1><br>
<h1>Num2 = ${param.num2}</h1>

<h1> SUM(num1,num2) = ${Integer.parseInt(param.num1) + Integer.parseInt(param.num2)}</h1>
</body>
</html>