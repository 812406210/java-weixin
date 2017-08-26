<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>微信</title>
	</head>
	<body>
	 	<form action="getDeviceID" method="GET">
			公众号ID:&nbsp;<input type="text" name="APP_ID">
			<br />
			公众号密码:<input type="text" name="APP_SECRET" />
			<br />
			产品类型ID:<input type="text" name="PRODUCT_ID" />
			<br />
			MAC地址:&nbsp;&nbsp;<input type="text" name="START_MAC" />
			<br />
			授权数量&nbsp;:<input type="text" name="DEVICE_NUMBER" />
			<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="提交" />
			<br/>
			<h1>通过链接下载文件</h1>
			
			 <a href="www.test.com:8080/download01080000DeviceAuthorization.txt">点击下载</a>
		</form>
	</body>
</html>