﻿<%@include file="/includes/header.jsp"%>
<div class="container">
	<div class="row">
		<div class="col-lg-3"></div>
		<div class="col-lg-6">
			<h2><label>Logowanie</label></h2></br>
			<% 
				if(request.getAttribute("msg") != null){%>
					<div class="alert alert-danger">
						<%=  request.getAttribute("msg").toString()%>
					</div>
				 	
				<% }
			%>
			<form method="post" action="login">
			<div class="form-group">
				<label for="login">Login</label><br/>
				<input id="login" type="text" name="login" class="form-control" maxlength="20"><br/>
			</div>
			<div class="form-group">
				<label for="password">Hasło</label><br/> 
				<input id="password" type="password" name="password" class="form-control" maxlength="30"><br/>
			</div>
			<input type="submit" value="Loguj" class="btn btn-primary">
			<input type="reset" value="Czysc" class="btn btn-primary">
			</form>
		</div>
		<div class="col-lg-3"></div>
	</div>
</div>
<%@include file="/includes/footer.jsp"%>