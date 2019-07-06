<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title></title>
		<link href="/library/css/admin/1_2a1.css" rel="stylesheet" />
		<script src="/library/js/admin/2_5.js" type="text/javascript"></script>
	</head>
	<body>
		<div class="list">
			类型名称:<input type="text" class="first" class="att" name="name" id="name" value="${userType.typeName }"/><br />
			可借阅天数:<input type="text" class="att" name="author" id="author" value="${userType.num }"/><br />
			<button id="btn" uuid="${userType.uuid }" onclick="xg2(this)">确认修改</button>
		</div>
	</body>
</html>