<!DOCTYPE html>
<html xmlns:th="http:/www.thymeleaf.org">
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
	<div class="container text-center">
		Welcome Dashboard Home ${username }
		<br>
		<a 
			href="${pageContext.request.contextPath}/logout">
			<button type="button" class="btn btn-danger" style="margin-top: 20px">Logout Button</button>
		</a>
	</div>
</body>
</html>