<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
</head>
<body>
<h1>Tutorial Struts Login</h1>


<div class="container">
  <div class="row">
    <div class="col-sm bg-light">
    
		<html:form action="/Login" styleClass="form-group">
		
			<div style="color:red">
				<html:errors/>
			</div>
			
			<!--
			
			<html:messages id="err_name" property="common.name.err">
			<div style="color:red">
				<bean:write name="err_name" />
			</div>
			</html:messages>
			<br>
			<html:messages id="err_password" property="common.password.err">
			<div style="color:red">
				<bean:write name="err_password" />
			</div>
			</html:messages>
			
			-->
			
			<div style="padding:16px">
				<div style="float:left;padding-right:8px;">
					<bean:message key="label.common.name" /> :
				</div> 
				<html:text property="username" size="20" maxlength="20" styleClass="form-control"/>
			</div>
			<div style="padding:16px">
				<div style="float:left;padding-right:8px;">
					<bean:message key="label.common.password" /> :
				</div> 
				<html:password property="password" size="20" maxlength="20" styleClass="form-control"/>
			</div>
			
			<div style="padding:16px">
				<div style="float:left;padding-right:8px;">
					<html:submit styleClass="btn btn-primary"><bean:message key="label.common.button.submit" /></html:submit>
				</div>
				<html:reset styleClass="btn btn-secondary"><bean:message key="label.common.button.reset" /></html:reset>
			</div>
		
		</html:form>
	</div>
    <div class="col-sm">
    </div>
    <div class="col-sm">
    </div>
  </div>
</div>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
</body>
</html>