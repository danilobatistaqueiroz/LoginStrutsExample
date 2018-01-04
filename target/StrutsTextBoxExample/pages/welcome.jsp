<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html>
<head>
</head>
<body>
<h1>
	Welcome <bean:write name="userForm" property="username" />
</h1>
</body>
</html>