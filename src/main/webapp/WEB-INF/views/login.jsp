<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
	<div class="container text-center">
		<div>
			<h2>Please Login</h2>
			<br />
		</div>
		<div>
			<h4>
				<a
					href="${pageContext.request.contextPath}/oauth2/authorization/google">Login
					with Google</a>
			</h4>
		</div>
		<div>
			<p>OR</p>
		</div>

		<form action="${pageContext.request.contextPath}/login" method="post"
			style="max-width: 400px; margin: 0 auto;">
			<div class="border border-secondary rounded p-3">
				<%-- <div th:if="${param.error}">
			<p class="text-danger">Invalid username or password.</p>
		</div>
		<div th:if="${param.logout}">
			<p class="text-warning">You have been logged out.</p>
		</div> --%>
				<div>
					<p>
						<input type="email" name="email" required class="form-control"
							placeholder="E-mail" />
					</p>
				</div>
				<div>
					<p>
						<input type="password" name="pass" required class="form-control"
							placeholder="Password" />
					</p>
				</div>
				<div>
					<p>
						<input type="submit" value="Login" class="btn btn-primary" />
					</p>
				</div>
			</div>
		</form>
	</div>
</body>
</html>