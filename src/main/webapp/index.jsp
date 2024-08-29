<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Multiplication Table</title> 
</head>
<body>
<%
    for (int i = 1; i < 10; i++) {
        for (int j = 1; j <= i; j++) {
            out.print(j + "*" + i + "=" + (j * i) + " ");
        }
        out.print("\n"); // 添加换行
    }
    out.close(); // 显式关闭输出流
%>
</body>
</html>
