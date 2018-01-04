<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html>
<head>
</head>
<body>
<h1>Tutorial Struts Login</h1>

<html:form action="/Login">

<div style="color:red">
	<html:errors/>
</div>

<!--

<html:messages id="err_name" property="common.name.err">
<div style="color:red">
	<bean:write name="err_name" />
</div>
</html:messages>

-->

<div style="padding:16px">
	<div style="float:left;padding-right:8px;">
		<bean:message key="label.common.name" /> :
	</div> 
	<html:text property="username" size="20" maxlength="20"/>
	
	<div style="float:left;padding-right:8px;">
		<bean:message key="label.common.password" /> :
	</div> 
	<html:text property="password" size="20" maxlength="20"/>
</div>

<div style="padding:16px">
	<div style="float:left;padding-right:8px;">
		<html:submit><bean:message key="label.common.button.submit" /></html:submit>
	</div>
	<html:reset><bean:message key="label.common.button.reset" /></html:reset>
</div>

</html:form>


</body>
</html>