<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WildflyDeployTest</title>
</head>
<body>
	WildflyDeployTest
=================

这个项目是用来测试tomcat webservice 项目部署到wildfly 上。

前提条件
1. jdk 1.7
2. maven 3

使用方法:
1. 使用命令行到项目目录中
2. mvn wildfly:run
3. 使用浏览器浏览
http://localhost:8080/WildflyDeployTest
http://localhost:8080/WildflyDeployTest/services
</body>
</html>